.class final Lcom/google/android/play/core/aipacks/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/aipacks/AiPackManager;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/play/core/aipacks/e;->b:Ljava/util/Map;

    iput-object p1, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v2, v1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->l(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/play/core/aipacks/AiPackLocation;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->b(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/aipacks/h;->a(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lcom/google/android/play/core/aipacks/AiPackLocation;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/aipacks/AiPackStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->c(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/aipacks/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/c;-><init>(Lcom/google/android/play/core/aipacks/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/aipacks/AiPackStates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->d(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/google/android/play/core/aipacks/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/core/aipacks/c;-><init>(Lcom/google/android/play/core/aipacks/d;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->e(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->f(Landroidx/activity/result/ActivityResultLauncher;)Z

    move-result p1

    return p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/android/play/core/aipacks/AiPackStates;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/aipacks/AiPackStates;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->g(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/play/core/aipacks/h;->c(Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lcom/google/android/play/core/aipacks/AiPackStates;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/aipacks/AiPackLocation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->h()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/aipacks/a;

    invoke-direct {v1}, Lcom/google/android/play/core/aipacks/a;-><init>()V

    new-instance v2, Lcom/google/android/play/core/aipacks/b;

    invoke-direct {v2}, Lcom/google/android/play/core/aipacks/b;-><init>()V

    invoke-static {v1, v2}, Lcom/google/android/play/core/aipacks/internal/as;->h(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final i(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->l(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/aipacks/AiAssetLocation;
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v0, p1, p2}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->a()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/AssetLocation;->c()J

    move-result-wide v4

    new-instance v0, Lcom/google/android/play/core/aipacks/j;

    invoke-direct/range {v0 .. v5}, Lcom/google/android/play/core/aipacks/j;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public final declared-synchronized k(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/google/android/play/core/aipacks/i;

    invoke-direct {v0, p1}, Lcom/google/android/play/core/aipacks/i;-><init>(Lcom/google/android/play/core/aipacks/AiPackStateUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/e;->a:Lcom/google/android/play/core/assetpacks/AssetPackManager;

    invoke-interface {v1, v0}, Lcom/google/android/play/core/assetpacks/AssetPackManager;->i(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V

    iget-object v1, p0, Lcom/google/android/play/core/aipacks/e;->b:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
