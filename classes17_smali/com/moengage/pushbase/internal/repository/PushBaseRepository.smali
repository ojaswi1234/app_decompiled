.class public final Lcom/moengage/pushbase/internal/repository/PushBaseRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/moengage/pushbase/internal/repository/local/LocalRepository;


# instance fields
.field private final localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;
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
.method public constructor <init>(Lcom/moengage/pushbase/internal/repository/local/LocalRepository;Lcom/moengage/core/internal/model/SdkInstance;)V
    .registers 4
    .param p1    # Lcom/moengage/pushbase/internal/repository/local/LocalRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/moengage/core/internal/model/SdkInstance;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "localRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    iput-object p2, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushBase_8.0.1__PushBaseRepository"

    iput-object p1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushbase/internal/repository/PushBaseRepository;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public clearData()V
    .registers 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->clearData()V

    return-void
.end method

.method public doesCampaignExists(Ljava/lang/String;)Z
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->doesCampaignExists(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getCampaignPayloadForCampaignId(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public getCampaignPayloadsForActiveCampaigns()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getCampaignPayloadsForActiveCampaigns()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLastShownCampaignId()Ljava/lang/String;
    .registers 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLastShownNotificationTag$pushbase_release()Ljava/lang/String;
    .registers 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->getLastShownCampaignId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v0}, Lcom/moengage/pushbase/internal/UtilsKt;->getNotificationTagFromCampaignId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v2, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v5, Lcom/moengage/pushbase/internal/repository/PushBaseRepository$getLastShownNotificationTag$1;

    invoke-direct {v5, p0, v0}, Lcom/moengage/pushbase/internal/repository/PushBaseRepository$getLastShownNotificationTag$1;-><init>(Lcom/moengage/pushbase/internal/repository/PushBaseRepository;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPushPermissionRequestCount()I
    .registers 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getPushPermissionRequestCount()I

    move-result v0

    return v0
.end method

.method public getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->getTemplatePayload(Ljava/lang/String;)Lcom/moengage/pushbase/model/NotificationPayload;

    move-result-object p1

    return-object p1
.end method

.method public isSdkEnabled()Z
    .registers 2

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->isSdkEnabled()Z

    move-result v0

    return v0
.end method

.method public storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J
    .registers 4
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeCampaign(Lcom/moengage/pushbase/model/NotificationPayload;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeCampaignId(Ljava/lang/String;)J
    .registers 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeCampaignId(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public storeLastShownCampaignId(Ljava/lang/String;)V
    .registers 3
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeLastShownCampaignId(Ljava/lang/String;)V

    return-void
.end method

.method public storeLogStatus(Z)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeLogStatus(Z)V

    return-void
.end method

.method public storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J
    .registers 5
    .param p1    # Lcom/moengage/pushbase/model/NotificationPayload;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "notificationPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1, p2, p3}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->storeRepostCampaignPayload(Lcom/moengage/pushbase/model/NotificationPayload;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public updateNotificationClick(Landroid/os/Bundle;)I
    .registers 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pushPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->updateNotificationClick(Landroid/os/Bundle;)I

    move-result p1

    return p1
.end method

.method public updatePushPermissionRequestCount(I)V
    .registers 3

    iget-object v0, p0, Lcom/moengage/pushbase/internal/repository/PushBaseRepository;->localRepository:Lcom/moengage/pushbase/internal/repository/local/LocalRepository;

    invoke-interface {v0, p1}, Lcom/moengage/pushbase/internal/repository/local/LocalRepository;->updatePushPermissionRequestCount(I)V

    return-void
.end method
