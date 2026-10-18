.class public final Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;
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

.field private final isSelfHandled:Z

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/inapp/internal/model/enums/StateUpdateType;Ljava/lang/String;Z)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "updateType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iput-object p3, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    iput-object p4, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->isSelfHandled:Z

    const-string p1, "InApp_8.2.0_UpdateCampaignState"

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getCampaignId$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->tag:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getUpdateType$p(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)Lcom/moengage/inapp/internal/model/enums/StateUpdateType;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->updateType:Lcom/moengage/inapp/internal/model/enums/StateUpdateType;

    return-object p0
.end method


# virtual methods
.method public final update$inapp_release()V
    .locals 13

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$1;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v10

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1, v2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->campaignId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getCampaignById(Ljava/lang/String;)Lcom/moengage/inapp/internal/model/CampaignEntity;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v2, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v2}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {v2, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->campaignEntityToCampaign(Lcom/moengage/inapp/internal/model/CampaignEntity;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    iget-boolean v2, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->isSelfHandled:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->templateType:Ljava/lang/String;

    const-string v3, "SELF_HANDLED"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$2;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$2;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v10, v11}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateLastShowTime(J)V

    new-instance v7, Lcom/moengage/inapp/internal/model/meta/CampaignState;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->getShowCount()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long v8, v2, v4

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignState()Lcom/moengage/inapp/internal/model/meta/CampaignState;

    move-result-object v2

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/CampaignState;->isClicked()Z

    move-result v12

    invoke-direct/range {v7 .. v12}, Lcom/moengage/inapp/internal/model/meta/CampaignState;-><init>(JJZ)V

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v1

    iget-object v1, v1, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    const-string v2, "campaign.campaignMeta.campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v7, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCampaignState(Lcom/moengage/inapp/internal/model/meta/CampaignState;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->updateCache()V

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$3;

    invoke-direct {v5, p0, v1}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$3;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;I)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$4;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/tasks/UpdateCampaignState$update$4;-><init>(Lcom/moengage/inapp/internal/tasks/UpdateCampaignState;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
