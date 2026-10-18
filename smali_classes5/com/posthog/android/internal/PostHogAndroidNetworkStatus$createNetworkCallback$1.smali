.class public final Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->m()Landroid/net/ConnectivityManager$NetworkCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogAndroidNetworkStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogAndroidNetworkStatus.kt\ncom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1869#2,2:221\n*S KotlinDebug\n*F\n+ 1 PostHogAndroidNetworkStatus.kt\ncom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1\n*L\n126#1:221,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogAndroidNetworkStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogAndroidNetworkStatus.kt\ncom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1869#2,2:221\n*S KotlinDebug\n*F\n+ 1 PostHogAndroidNetworkStatus.kt\ncom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1\n*L\n126#1:221,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;


# direct methods
.method public constructor <init>(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/Network;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Landroid/net/Network;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/lang/Boolean;)V

    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->e(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->a6(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_2
    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "capabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/Network;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/lang/Boolean;)V

    invoke-static {v1, p2}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->k(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Landroid/net/NetworkCapabilities;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 3

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;->a:Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;

    monitor-enter v0

    :try_start_0
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v2, p0, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/Network;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Landroid/net/Network;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/lang/Boolean;)V

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/util/Map;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method
