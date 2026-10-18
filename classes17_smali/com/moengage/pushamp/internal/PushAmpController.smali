.class public final Lcom/moengage/pushamp/internal/PushAmpController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hasSyncedInSession:Z

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

    iput-object p1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    const-string p1, "PushAmp_5.0.1_PushAmpController"

    iput-object p1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/pushamp/internal/PushAmpController;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/moengage/pushamp/internal/PushAmpController;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final clearData(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->clearData()V
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception p1

    iget-object v0, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushamp/internal/PushAmpController$clearData$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushamp/internal/PushAmpController$clearData$1;-><init>(Lcom/moengage/pushamp/internal/PushAmpController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final getHasSyncedInSession$push_amp_release()Z
    .registers 2

    iget-boolean v0, p0, Lcom/moengage/pushamp/internal/PushAmpController;->hasSyncedInSession:Z

    return v0
.end method

.method public final onAppInteraction(Landroid/content/Context;Z)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushamp/internal/CampaignHandler;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushamp/internal/CampaignHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    iget-boolean v1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->hasSyncedInSession:Z

    invoke-virtual {v0, p1, v1, p2}, Lcom/moengage/pushamp/internal/CampaignHandler;->fetchAndShowCampaignsIfRequired(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public final onBackgroundSync(Landroid/content/Context;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/pushamp/internal/CampaignHandler;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-direct {v0, v1}, Lcom/moengage/pushamp/internal/CampaignHandler;-><init>(Lcom/moengage/core/internal/model/SdkInstance;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushamp/internal/CampaignHandler;->fetchAndShowCampaigns(Landroid/content/Context;Z)V

    return-void
.end method

.method public final onLogout(Landroid/content/Context;)V
    .registers 5
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    sget-object v0, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->INSTANCE:Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;

    iget-object v1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    invoke-virtual {v0, p1, v1}, Lcom/moengage/pushamp/internal/PushAmpInstanceProvider;->getRepositoryForInstance(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/pushamp/internal/repository/PushAmpRepository;

    move-result-object p1

    invoke-virtual {p1}, Lcom/moengage/pushamp/internal/repository/PushAmpRepository;->clearData()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p1

    iget-object v0, p0, Lcom/moengage/pushamp/internal/PushAmpController;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v0, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v1, Lcom/moengage/pushamp/internal/PushAmpController$onLogout$1;

    invoke-direct {v1, p0}, Lcom/moengage/pushamp/internal/PushAmpController$onLogout$1;-><init>(Lcom/moengage/pushamp/internal/PushAmpController;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, v1}, Lcom/moengage/core/internal/logger/Logger;->log(ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setHasSyncedInSession$push_amp_release(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/moengage/pushamp/internal/PushAmpController;->hasSyncedInSession:Z

    return-void
.end method
