.class public final Lcom/noisefit_topstep/base/SDKInitKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroid/app/Application;)Lcom/topstep/wearkit/apis/WKWearKit;
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lcom/noisefit_topstep/base/MyProcessLifecycleManager;

    invoke-direct {v1}, Lcom/noisefit_topstep/base/MyProcessLifecycleManager;-><init>()V

    invoke-virtual {p0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {p0}, Lcom/polidea/rxandroidble3/RxBleClient;->a(Landroid/content/Context;)Lcom/polidea/rxandroidble3/RxBleClient;

    move-result-object v2

    new-instance v3, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$Builder;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;)V

    invoke-direct {v3, p0, v1, v2}, Lcom/topstep/wearkit/fitcloud/WKFitCloudKit$Builder;-><init>(Landroid/app/Application;Lcom/topstep/wearkit/base/ProcessLifecycleObserver;Lcom/polidea/rxandroidble3/RxBleClient;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p0, v1, p0}, Lcom/topstep/wearkit/core/WKWearKitKt;->b(Ljava/util/List;[Lcom/topstep/wearkit/apis/provider/WKProvider;ILjava/lang/Object;)Lcom/topstep/wearkit/apis/WKWearKit;

    move-result-object p0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Lcom/topstep/wearkit/apis/WKWearKit;->Q()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v1, Lcom/noisefit_topstep/base/RxJavaPluginsErrorHandler;

    invoke-direct {v1, v0}, Lcom/noisefit_topstep/base/RxJavaPluginsErrorHandler;-><init>(Ljava/util/Set;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/plugins/RxJavaPlugins;->n0(Lio/reactivex/rxjava3/functions/Consumer;)V

    return-object p0
.end method
