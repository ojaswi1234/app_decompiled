.class final Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nManageAppsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1869#2,2:268\n*S KotlinDebug\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1\n*L\n204#1:268,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nManageAppsViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,267:1\n1869#2,2:268\n*S KotlinDebug\n*F\n+ 1 ManageAppsViewModel.kt\ncom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1\n*L\n204#1:268,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic s:Z

.field public final synthetic t:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;


# direct methods
.method public constructor <init>(ZLcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;)V
    .locals 0

    iput-boolean p1, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->s:Z

    iput-object p2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
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
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->s:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->q(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/util/ArrayList;)V

    invoke-virtual {p1}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    iget-object v2, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/noisefit/data/model/NotificationApp;

    invoke-virtual {v3}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;->k(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/noisefit/data/model/NotificationApp;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/noisefit/NoiseFitApplicationMain;->D:Lcom/noisefit/NoiseFitApplicationMain$Companion;

    invoke-virtual {v5}, Lcom/noisefit/NoiseFitApplicationMain$Companion;->b()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    const-string v5, "let(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/NotificationApp;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/noisefit/data/model/NotificationApp;->setEnabled(Z)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-direct {v2, p1, v3, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$2;-><init>(Lkotlin/Pair;Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    return-object p1

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->e()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v2, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$3;

    iget-object v3, p0, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->t:Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;

    invoke-direct {v2, v3, p1, v1}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1$3;-><init>(Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p2}, Lkotlinx/coroutines/BuildersKt;->h(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->l()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/noisefit/ui/dashboard/feature/notification/apps/ManageAppsViewModel$getInstalledApps$1$1;->a(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
