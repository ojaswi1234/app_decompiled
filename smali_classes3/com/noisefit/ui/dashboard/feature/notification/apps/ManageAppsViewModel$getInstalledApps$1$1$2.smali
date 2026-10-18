.class final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.noisefit.ui.dashboard.feature.notification.apps.ManageAppsViewModel$getInstalledApps$1$1$2"
    f = "ManageAppsViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public s:I

.field public final synthetic t:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic u:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;


# direct methods
.method public constructor <init>(Lkotlin/Pair;Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;+",
            "Ljava/util/ArrayList<",
            "Lcom/noisefit/data/model/NotificationApp;",
            ">;>;",
            "Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->t:Lkotlin/Pair;

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->u:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

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

    new-instance p1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->t:Lkotlin/Pair;

    iget-object v1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->u:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-direct {p1, v0, v1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;-><init>(Lkotlin/Pair;Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    iget v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->s:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->n(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->t:Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {p1}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    sget v0, Lcom/noisefit/R$string;->ZG:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/noisefit/ui/common/ViewExtensionsKt;->z1(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->u:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-static {p1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->p(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->t:Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;->u:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/noisefit/ui/common/BaseViewModel;->h(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
