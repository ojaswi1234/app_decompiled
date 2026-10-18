.class public final Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/internal/PostHogNetworkStatus;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogAndroidNetworkStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogAndroidNetworkStatus.kt\ncom/posthog/android/internal/PostHogAndroidNetworkStatus\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogAndroidNetworkStatus.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogAndroidNetworkStatus.kt\ncom/posthog/android/internal/PostHogAndroidNetworkStatus\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,220:1\n1#2:221\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Landroid/net/ConnectivityManager;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Landroid/net/ConnectivityManager$NetworkCallback;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Landroid/net/Network;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public g:Z

.field public h:Z

.field public i:I

.field public volatile j:Ljava/lang/Boolean;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->a:Landroid/content/Context;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->c:Ljava/util/List;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h:Z

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->k:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic d(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/Network;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f:Landroid/net/Network;

    return-object p0
.end method

.method public static final synthetic e(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->c:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic f(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic g(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    return-object p0
.end method

.method public static final synthetic h(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Landroid/net/Network;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f:Landroid/net/Network;

    return-void
.end method

.method public static final synthetic i(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public static final synthetic j(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->k:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic k(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;Landroid/net/NetworkCapabilities;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->q(Landroid/net/NetworkCapabilities;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->p()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public isConnected()Z
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-boolean v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g:Z

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_0
    move v3, v1

    :goto_1
    monitor-exit v0

    if-nez v3, :cond_4

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    return v1

    :cond_4
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d:Landroid/net/ConnectivityManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v0

    if-nez v3, :cond_5

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v3

    if-nez v3, :cond_5

    return v1

    :cond_5
    invoke-virtual {p0, v3}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->o(Landroid/net/ConnectivityManager;)Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;

    move-result-object v0

    if-nez v0, :cond_6

    return v1

    :cond_6
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i:I

    if-ne v2, v3, :cond_8

    iget-boolean v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g:Z

    if-eqz v2, :cond_7

    iget-boolean v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h:Z

    if-eqz v2, :cond_8

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_7
    :goto_2
    invoke-virtual {p0, v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->l(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;)V

    :cond_8
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    invoke-virtual {v0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;->f()Z

    move-result v0

    return v0

    :goto_3
    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :goto_4
    monitor-exit v0

    throw v1

    :catchall_3
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;)V
    .locals 1

    invoke-virtual {p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;->g()Landroid/net/Network;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f:Landroid/net/Network;

    invoke-virtual {p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;->f()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j:Ljava/lang/Boolean;

    invoke-virtual {p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;->h()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->k:Ljava/util/Map;

    return-void
.end method

.method public final m()Landroid/net/ConnectivityManager$NetworkCallback;
    .locals 1

    new-instance v0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;

    invoke-direct {v0, p0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$createNetworkCallback$1;-><init>(Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;)V

    return-object v0
.end method

.method public final n()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->k:Ljava/util/Map;

    return-object v0
.end method

.method public final o(Landroid/net/ConnectivityManager;)Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance p1, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;-><init>(Landroid/net/Network;ZLjava/util/Map;)V

    return-object p1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p1

    new-instance v2, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->q(Landroid/net/NetworkCapabilities;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object p1

    :cond_2
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p1}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus$Snapshot;-><init>(Landroid/net/Network;ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    return-object v0
.end method

.method public final p()V
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->a:Landroid/content/Context;

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v0, v1}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->f(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_2

    monitor-exit v1

    return-void

    :cond_2
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g:Z

    iget v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i:I

    add-int/2addr v3, v2

    iput v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i:I

    iput-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d:Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->m()Landroid/net/ConnectivityManager$NetworkCallback;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    iput-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    :try_start_3
    iput-boolean v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h:Z

    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final q(Landroid/net/NetworkCapabilities;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/NetworkCapabilities;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "$network_wifi"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "$network_bluetooth"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "$network_cellular"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->W([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public unregister()V
    .locals 6

    iget-object v0, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d:Landroid/net/ConnectivityManager;

    iget-object v2, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iget v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->i:I

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->d:Landroid/net/ConnectivityManager;

    iput-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->e:Landroid/net/ConnectivityManager$NetworkCallback;

    iput-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->f:Landroid/net/Network;

    iget-object v5, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->g:Z

    iput-boolean v4, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->h:Z

    iput-object v3, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->j:Ljava/lang/Boolean;

    invoke-static {}, Lkotlin/collections/MapsKt;->z()Ljava/util/Map;

    move-result-object v4

    iput-object v4, p0, Lcom/posthog/android/internal/PostHogAndroidNetworkStatus;->k:Ljava/util/Map;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit v0

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lkotlin/Pair;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Lkotlin/Pair;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :goto_1
    return-void

    :goto_2
    monitor-exit v0

    throw v1
.end method
