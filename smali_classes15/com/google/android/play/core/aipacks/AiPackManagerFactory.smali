.class public final Lcom/google/android/play/core/aipacks/AiPackManagerFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/play/core/aipacks/AiPackManager;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-class v0, Lcom/google/android/play/core/aipacks/AiPackManagerFactory;

    monitor-enter v0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/play/core/assetpacks/AssetPackManagerFactory;->a(Landroid/content/Context;)Lcom/google/android/play/core/assetpacks/AssetPackManager;

    move-result-object p0

    new-instance v1, Lcom/google/android/play/core/aipacks/e;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/aipacks/e;-><init>(Lcom/google/android/play/core/assetpacks/AssetPackManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
