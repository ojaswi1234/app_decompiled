.class public Lcom/airbnb/lottie/L;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static final b:Ljava/lang/String; = "LOTTIE"

.field public static c:Z = false

.field public static d:Z = true

.field public static e:Z = false

.field public static f:Lcom/airbnb/lottie/AsyncUpdates;

.field public static g:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

.field public static h:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

.field public static volatile i:Lcom/airbnb/lottie/network/NetworkFetcher;

.field public static volatile j:Lcom/airbnb/lottie/network/NetworkCache;

.field public static k:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/airbnb/lottie/utils/LottieTrace;",
            ">;"
        }
    .end annotation
.end field

.field public static l:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/AsyncUpdates;->s:Lcom/airbnb/lottie/AsyncUpdates;

    sput-object v0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/AsyncUpdates;

    new-instance v0, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;

    invoke-direct {v0}, Lcom/airbnb/lottie/configurations/reducemotion/SystemReducedMotionOption;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/L;->l:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "lottie_network_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->g()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)F
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->c:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/airbnb/lottie/L;->g()Lcom/airbnb/lottie/utils/LottieTrace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/utils/LottieTrace;->b(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static d()Lcom/airbnb/lottie/AsyncUpdates;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/AsyncUpdates;

    return-object v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->e:Z

    return v0
.end method

.method public static f()Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/L;->l:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-object v0
.end method

.method public static g()Lcom/airbnb/lottie/utils/LottieTrace;
    .locals 2

    sget-object v0, Lcom/airbnb/lottie/L;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/utils/LottieTrace;

    if-nez v0, :cond_0

    new-instance v0, Lcom/airbnb/lottie/utils/LottieTrace;

    invoke-direct {v0}, Lcom/airbnb/lottie/utils/LottieTrace;-><init>()V

    sget-object v1, Lcom/airbnb/lottie/L;->k:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->c:Z

    return v0
.end method

.method public static i(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-boolean v0, Lcom/airbnb/lottie/L;->d:Z

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_3

    const-class v1, Lcom/airbnb/lottie/network/NetworkCache;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    if-nez v0, :cond_2

    new-instance v0, Lcom/airbnb/lottie/network/NetworkCache;

    sget-object v2, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/airbnb/lottie/a;

    invoke-direct {v2, p0}, Lcom/airbnb/lottie/a;-><init>(Landroid/content/Context;)V

    :goto_0
    invoke-direct {v0, v2}, Lcom/airbnb/lottie/network/NetworkCache;-><init>(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V

    sput-object v0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_3
    return-object v0
.end method

.method public static j(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkFetcher;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_2

    const-class v1, Lcom/airbnb/lottie/network/NetworkFetcher;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    if-nez v0, :cond_1

    new-instance v0, Lcom/airbnb/lottie/network/NetworkFetcher;

    invoke-static {p0}, Lcom/airbnb/lottie/L;->i(Landroid/content/Context;)Lcom/airbnb/lottie/network/NetworkCache;

    move-result-object p0

    sget-object v2, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;

    invoke-direct {v2}, Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;-><init>()V

    :goto_0
    invoke-direct {v0, p0, v2}, Lcom/airbnb/lottie/network/NetworkFetcher;-><init>(Lcom/airbnb/lottie/network/NetworkCache;Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V

    sput-object v0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_1
    monitor-exit v1

    return-object v0

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    return-object v0
.end method

.method public static k(Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->h:Lcom/airbnb/lottie/network/LottieNetworkCacheProvider;

    const/4 p0, 0x0

    sput-object p0, Lcom/airbnb/lottie/L;->j:Lcom/airbnb/lottie/network/NetworkCache;

    return-void
.end method

.method public static l(Lcom/airbnb/lottie/AsyncUpdates;)V
    .locals 0

    sput-object p0, Lcom/airbnb/lottie/L;->f:Lcom/airbnb/lottie/AsyncUpdates;

    return-void
.end method

.method public static m(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/L;->e:Z

    return-void
.end method

.method public static n(Lcom/airbnb/lottie/network/LottieNetworkFetcher;)V
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    sput-object p0, Lcom/airbnb/lottie/L;->g:Lcom/airbnb/lottie/network/LottieNetworkFetcher;

    const/4 p0, 0x0

    sput-object p0, Lcom/airbnb/lottie/L;->i:Lcom/airbnb/lottie/network/NetworkFetcher;

    return-void
.end method

.method public static o(Z)V
    .locals 0

    sput-boolean p0, Lcom/airbnb/lottie/L;->d:Z

    return-void
.end method

.method public static p(Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;)V
    .locals 0

    sput-object p0, Lcom/airbnb/lottie/L;->l:Lcom/airbnb/lottie/configurations/reducemotion/ReducedMotionOption;

    return-void
.end method

.method public static q(Z)V
    .locals 1

    sget-boolean v0, Lcom/airbnb/lottie/L;->c:Z

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    sput-boolean p0, Lcom/airbnb/lottie/L;->c:Z

    if-eqz p0, :cond_1

    sget-object p0, Lcom/airbnb/lottie/L;->k:Ljava/lang/ThreadLocal;

    if-nez p0, :cond_1

    new-instance p0, Ljava/lang/ThreadLocal;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object p0, Lcom/airbnb/lottie/L;->k:Ljava/lang/ThreadLocal;

    :cond_1
    :goto_0
    return-void
.end method
