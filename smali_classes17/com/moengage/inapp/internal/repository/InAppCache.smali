.class public final Lcom/moengage/inapp/internal/repository/InAppCache;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private generalCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private hasHtmlCampaignSetupFailed:Z

.field private inAppContext:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastScreenData:Lcom/moengage/inapp/internal/ScreenData;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lifeCycleListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private nonIntrusiveNudgeCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "+",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final pendingNudgeCalls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            ">;"
        }
    .end annotation
.end field

.field private pendingSelfHandledListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final processingCampaigns:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private scheduledCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DelayedInAppData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selfHandledCampaign:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final tag:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final testInAppEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private triggerCampaigns:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final visibleCampaigns:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "InApp_8.2.0_InAppCache"

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->tag:Ljava/lang/String;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerCampaigns:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lifeCycleListeners:Ljava/util/List;

    invoke-static {}, Lkotlin/collections/SetsKt;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingSelfHandledListener:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v1, "synchronizedMap(mutableMapOf())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->scheduledCampaigns:Ljava/util/Map;

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "synchronizedMap(mapOf<In\u2026, List<InAppCampaign>>())"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->nonIntrusiveNudgeCampaigns:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "synchronizedSet(mutableSetOf<String>())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/inapp/internal/repository/InAppCache;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final addProcessingNonIntrusiveNudge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addTestInAppDataPoint(Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "testInAppEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addToPendingNudgeCall(Lcom/moengage/inapp/model/enums/InAppPosition;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/model/enums/InAppPosition;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final addVisibleNonIntrusiveNudge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentActivityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->q([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final clearPendingNudgesCalls()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final clearTestInAppEventCache()V
    .locals 1

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public final getClickActionListener()Lcom/moengage/inapp/listeners/OnClickActionListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

    return-object v0
.end method

.method public final getGeneralCampaign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    return-object v0
.end method

.method public final getHasHtmlCampaignSetupFailed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->hasHtmlCampaignSetupFailed:Z

    return v0
.end method

.method public final getInAppContext()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    return-object v0
.end method

.method public final getLastScreenData()Lcom/moengage/inapp/internal/ScreenData;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

    return-object v0
.end method

.method public final getLifeCycleListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/listeners/InAppLifeCycleListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lifeCycleListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getNonIntrusiveNudgeCampaigns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->nonIntrusiveNudgeCampaigns:Ljava/util/Map;

    return-object v0
.end method

.method public final getPendingNudgeCalls()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/model/enums/InAppPosition;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingNudgeCalls:Ljava/util/List;

    const-string v1, "pendingNudgeCalls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingSelfHandledListener()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingSelfHandledListener:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final getProcessingCampaigns()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    return-object v0
.end method

.method public final getScheduledCampaigns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DelayedInAppData;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->scheduledCampaigns:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelfHandledCampaign()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    return-object v0
.end method

.method public final getSelfHandledListener()Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-object v0
.end method

.method public final getTestInAppCampaign$inapp_release()Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    return-object v0
.end method

.method public final getTestInAppEvents$inapp_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/testinapp/TestInAppEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppEvents:Ljava/util/List;

    return-object v0
.end method

.method public final getTestInAppMeta$inapp_release()Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-object v0
.end method

.method public final getTriggerCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/moengage/inapp/internal/model/meta/InAppCampaign;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerCampaigns:Ljava/util/List;

    return-object v0
.end method

.method public final getVisibleCampaigns()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    return-object v0
.end method

.method public final removeProcessingNonIntrusiveNudge(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->processingCampaigns:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final removeVisibleNonIntrusiveNudge(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/moengage/core/internal/logger/Logger;->Companion:Lcom/moengage/core/internal/logger/Logger$Companion;

    new-instance v4, Lcom/moengage/inapp/internal/repository/InAppCache$removeVisibleNonIntrusiveNudge$1;

    invoke-direct {v4, p0, p2, p1}, Lcom/moengage/inapp/internal/repository/InAppCache$removeVisibleNonIntrusiveNudge$1;-><init>(Lcom/moengage/inapp/internal/repository/InAppCache;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/moengage/core/internal/logger/Logger$Companion;->print$default(Lcom/moengage/core/internal/logger/Logger$Companion;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->visibleCampaigns:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Set;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final setClickActionListener(Lcom/moengage/inapp/listeners/OnClickActionListener;)V
    .locals 0
    .param p1    # Lcom/moengage/inapp/listeners/OnClickActionListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->clickActionListener:Lcom/moengage/inapp/listeners/OnClickActionListener;

    return-void
.end method

.method public final setHasHtmlCampaignSetupFailed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->hasHtmlCampaignSetupFailed:Z

    return-void
.end method

.method public final setInAppContext(Ljava/util/Set;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->inAppContext:Ljava/util/Set;

    return-void
.end method

.method public final setPendingSelfHandledListener(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->pendingSelfHandledListener:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setScheduledCampaigns(Ljava/util/Map;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/moengage/inapp/internal/DelayedInAppData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->scheduledCampaigns:Ljava/util/Map;

    return-void
.end method

.method public final setSelfHandledListener(Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;)V
    .locals 0
    .param p1    # Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledListener:Lcom/moengage/inapp/listeners/SelfHandledAvailableListener;

    return-void
.end method

.method public final setTestInAppCampaign$inapp_release(Lcom/moengage/inapp/internal/model/meta/InAppCampaign;)V
    .locals 0
    .param p1    # Lcom/moengage/inapp/internal/model/meta/InAppCampaign;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    return-void
.end method

.method public final setTestInAppMeta$inapp_release(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 0
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-void
.end method

.method public final updateCache(Lcom/moengage/inapp/internal/repository/InAppRepository;)V
    .locals 2
    .param p1    # Lcom/moengage/inapp/internal/repository/InAppRepository;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/moengage/inapp/internal/repository/PayloadMapper;

    invoke-direct {v0}, Lcom/moengage/inapp/internal/repository/PayloadMapper;-><init>()V

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getGeneralCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->generalCampaign:Ljava/util/List;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getSelfHandledCampaign()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->selfHandledCampaign:Ljava/util/List;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getNonIntrusiveNudgeCampaigns()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/moengage/inapp/internal/UtilsKt;->groupNudgesByPosition(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->nonIntrusiveNudgeCampaigns:Ljava/util/Map;

    invoke-static {p1}, Lcom/moengage/inapp/internal/UtilsKt;->getTestInAppMeta(Lcom/moengage/inapp/internal/repository/InAppRepository;)Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    invoke-static {p1, v1, v0}, Lcom/moengage/inapp/internal/UtilsKt;->getTestInAppCampaign(Lcom/moengage/inapp/internal/repository/InAppRepository;Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;Lcom/moengage/inapp/internal/repository/PayloadMapper;)Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    move-result-object v1

    iput-object v1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppCampaign:Lcom/moengage/inapp/internal/model/meta/InAppCampaign;

    invoke-virtual {p1}, Lcom/moengage/inapp/internal/repository/InAppRepository;->getTriggerCampaigns()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/moengage/inapp/internal/repository/PayloadMapper;->entityToCampaign(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->triggerCampaigns:Ljava/util/List;

    return-void
.end method

.method public final updateLastScreenData(Lcom/moengage/inapp/internal/ScreenData;)V
    .locals 1
    .param p1    # Lcom/moengage/inapp/internal/ScreenData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "screenData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->lastScreenData:Lcom/moengage/inapp/internal/ScreenData;

    return-void
.end method

.method public final updateTestInAppSession(Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;)V
    .locals 0
    .param p1    # Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/moengage/inapp/internal/repository/InAppCache;->testInAppMeta:Lcom/moengage/inapp/internal/model/testinapp/TestInAppMeta;

    return-void
.end method
