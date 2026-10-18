.class public final Lcom/moengage/inapp/internal/tasks/AppOpenHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpenHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpenHandler.kt\ncom/moengage/inapp/internal/tasks/AppOpenHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,63:1\n766#2:64\n857#2,2:65\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 AppOpenHandler.kt\ncom/moengage/inapp/internal/tasks/AppOpenHandler\n*L\n55#1:64\n55#1:65,2\n56#1:67\n56#1:68,3\n*E\n"
.end annotation


# instance fields
.field private final context:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final repository:Lcom/moengage/inapp/internal/repository/InAppRepository;
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
.method public constructor <init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V
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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string v0, "InApp_8.2.0_AppOpenHandler"

    iput-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->tag:Ljava/lang/String;

    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    invoke-virtual {v0, p1, p2}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getRepositoryForInstance$inapp_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/repository/InAppRepository;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private final clearHtmlAssetsCache()V
    .locals 7

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$clearHtmlAssetsCache$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$clearHtmlAssetsCache$1;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getAllCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v3}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v3

    iget-object v3, v3, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->inAppType:Lcom/moengage/inapp/internal/model/enums/InAppType;

    sget-object v4, Lcom/moengage/inapp/internal/model/enums/InAppType;->HTML:Lcom/moengage/inapp/internal/model/enums/InAppType;

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->d0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {v2}, Lcom/moengage/inapp/internal/model/meta/InAppCampaign;->getCampaignMeta()Lcom/moengage/inapp/internal/model/meta/CampaignMeta;

    move-result-object v2

    iget-object v2, v2, Lcom/moengage/inapp/internal/model/meta/CampaignMeta;->campaignId:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->f6(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/moengage/inapp/internal/repository/InAppFileManager;

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v1, v2, v3}, Lcom/moengage/inapp/internal/repository/InAppFileManager;-><init>(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)V

    invoke-virtual {v1, v0}, Lcom/moengage/inapp/internal/repository/InAppFileManager;->deleteHtmlAssetsForCampaignIds(Ljava/util/Set;)V

    return-void
.end method

.method private final shouldClearHtmlAssets(J)Z
    .locals 4

    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v0}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getLastHtmlAssetsDeleteTime()J

    move-result-wide v0

    const-wide/16 v2, 0x384

    add-long/2addr v0, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final onAppOpen()V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v4, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$1;

    invoke-direct {v4, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$1;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    invoke-static {}, Lcom/moengage/core/internal/utils/TimeUtilsKt;->currentSeconds()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->shouldClearHtmlAssets(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->clearHtmlAssetsCache()V

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->repository:Lcom/moengage/inapp/internal/repository/InAppRepository;

    invoke-virtual {v2, v0, v1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->storeHtmlAssetsDeleteTime(J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/moengage/inapp/internal/InAppInstanceProvider;->INSTANCE:Lcom/moengage/inapp/internal/InAppInstanceProvider;

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v1

    iget-object v2, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/moengage/inapp/internal/InAppController;->handleTestInAppSession(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppInstanceProvider;->getControllerForInstance$inapp_release(Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/inapp/internal/InAppController;

    move-result-object v0

    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/InAppController;->syncMeta(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v1, p0, Lcom/moengage/inapp/internal/tasks/AppOpenHandler;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v1, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v2, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$2;

    invoke-direct {v2, p0}, Lcom/moengage/inapp/internal/tasks/AppOpenHandler$onAppOpen$2;-><init>(Lcom/moengage/inapp/internal/tasks/AppOpenHandler;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
