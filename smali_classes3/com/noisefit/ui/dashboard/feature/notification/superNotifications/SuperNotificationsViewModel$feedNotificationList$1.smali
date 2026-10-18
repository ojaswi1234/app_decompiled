.class final Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->m(Landroid/content/Context;)V
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.noisefit.ui.dashboard.feature.notification.superNotifications.SuperNotificationsViewModel$feedNotificationList$1"
    f = "SuperNotificationsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

.field public final synthetic u:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->u:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->u:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->s:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->k(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    invoke-virtual {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->s()Lcom/noisefit/data/model/SuperNotificationApp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/noisefit/data/model/SuperNotificationApp;->getNotificationHM()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->u:Landroid/content/Context;

    const-string v3, "com.ubercab"

    invoke-virtual {v1, v2, v3}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->p(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->u:Landroid/content/Context;

    const-string v5, "com.olacabs.customer"

    invoke-virtual {v2, v4, v5}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->p(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v2

    iget-object v4, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->u:Landroid/content/Context;

    const-string v7, "in.swiggy.android"

    invoke-virtual {v4, v6, v7}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->p(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v4

    iget-object v6, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    iget-object v8, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->u:Landroid/content/Context;

    const-string v9, "com.application.zomato"

    invoke-virtual {v6, v8, v9}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->p(Landroid/content/Context;Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    invoke-virtual {v1}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_0

    :cond_1
    move v8, v10

    :goto_0
    iget-object v11, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    sget-object v12, Lcom/noisefit_commans/enums/ApplicationType;->UBER:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-static {v11, v1, v12, v3, v8}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v2}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v2}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_3
    move v1, v10

    :goto_1
    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    sget-object v8, Lcom/noisefit_commans/enums/ApplicationType;->OLA:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-static {v3, v2, v8, v5, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v4}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v4}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    sget-object v3, Lcom/noisefit_commans/enums/ApplicationType;->SWIGGY:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-static {v2, v4, v3, v7, v1}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v6}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v6}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    :cond_7
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    sget-object v1, Lcom/noisefit_commans/enums/ApplicationType;->ZOMATO:Lcom/noisefit_commans/enums/ApplicationType;

    invoke-static {v0, v6, v1, v9, v10}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->l(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;Lkotlin/Pair;Lcom/noisefit_commans/enums/ApplicationType;Ljava/lang/String;Z)Lcom/noisefit/data/model/NotificationApp;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel$feedNotificationList$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;

    invoke-static {v0}, Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;->k(Lcom/noisefit/ui/dashboard/feature/notification/superNotifications/SuperNotificationsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
