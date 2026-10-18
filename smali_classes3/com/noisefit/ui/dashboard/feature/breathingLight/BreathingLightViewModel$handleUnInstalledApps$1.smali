.class final Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBreathingLightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingLightViewModel.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.breathingLight.BreathingLightViewModel$handleUnInstalledApps$1"
    f = "BreathingLightViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreathingLightViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreathingLightViewModel.kt\ncom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,411:1\n1#2:412\n*E\n"
    }
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-direct {p1, v0, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;-><init>(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->s:I

    if-nez v0, :cond_12

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object p1

    invoke-interface {p1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->q6()Ljava/util/List;

    move-result-object p1

    sget-object v0, Lcom/noisefit/data/local/AppStaticData;->a:Lcom/noisefit/data/local/AppStaticData;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {v1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->y()Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;

    move-result-object v1

    invoke-interface {v1}, Lcom/noisefit/data/local/dataStored/abstraction/DataStoredInterface;->N7()Lcom/noisefit/data/model/DeviceFeatures;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/noisefit/data/model/DeviceFeatures;->getAvailableNotificationTypes()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Lcom/noisefit/data/local/AppStaticData;->M(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    check-cast p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz p1, :cond_11

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    invoke-static {v3, v4, v0, p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->l(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;Ljava/util/ArrayList;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    const-string v3, ""

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_4

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    move-object v6, v2

    :goto_1
    check-cast v6, Lcom/noisefit/data/model/NotificationApp;

    if-nez v6, :cond_4

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getRedColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_2

    :cond_6
    move-object v6, v2

    :goto_2
    check-cast v6, Lcom/noisefit/data/model/NotificationApp;

    if-nez v6, :cond_7

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getBlueColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_a

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_3
    check-cast v6, Lcom/noisefit/data/model/NotificationApp;

    if-nez v6, :cond_a

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getGreenColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    :cond_a
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_d

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v7}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_4

    :cond_c
    move-object v6, v2

    :goto_4
    check-cast v6, Lcom/noisefit/data/model/NotificationApp;

    if-nez v6, :cond_d

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getYellowColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0, v3}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLight;->getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/noisefit_commans/models/BreathingLightItem;->getAppName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_10

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v6}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    move-object v2, v5

    :cond_f
    check-cast v2, Lcom/noisefit/data/model/NotificationApp;

    if-nez v2, :cond_10

    invoke-virtual {v4}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->q()Lcom/noisefit_commans/models/BreathingLight;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/noisefit_commans/models/BreathingLight;->getWhiteColor()Lcom/noisefit_commans/models/BreathingLightItem;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-virtual {p1, v3}, Lcom/noisefit_commans/models/BreathingLightItem;->setAppName(Ljava/lang/String;)V

    :cond_10
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->k(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    :goto_5
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel$handleUnInstalledApps$1;->t:Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;->k(Lcom/noisefit/ui/dashboard/feature/breathingLight/BreathingLightViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    new-instance v0, Lcom/noisefit/util/Event;

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/noisefit/util/Event;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    :goto_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
