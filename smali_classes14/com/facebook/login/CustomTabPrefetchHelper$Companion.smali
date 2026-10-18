.class public final Lcom/facebook/login/CustomTabPrefetchHelper$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/CustomTabPrefetchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCustomTabPrefetchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabPrefetchHelper.kt\ncom/facebook/login/CustomTabPrefetchHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCustomTabPrefetchHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomTabPrefetchHelper.kt\ncom/facebook/login/CustomTabPrefetchHelper$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n1#2:73\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/login/CustomTabPrefetchHelper$Companion;)V
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->d()V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/browser/customtabs/CustomTabsSession;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->f()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/facebook/login/CustomTabPrefetchHelper;->g(Landroidx/browser/customtabs/CustomTabsSession;)V

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 2
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/CustomTabPrefetchHelper$Companion;->d()V

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->f()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroidx/browser/customtabs/CustomTabsSession;->k(Landroid/net/Uri;Landroid/os/Bundle;Ljava/util/List;)Z

    :cond_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method

.method public final d()V
    .locals 2

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->f()Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->d()Landroidx/browser/customtabs/CustomTabsClient;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/login/CustomTabPrefetchHelper;->t:Lcom/facebook/login/CustomTabPrefetchHelper$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/browser/customtabs/CustomTabsClient;->k(Landroidx/browser/customtabs/CustomTabsCallback;)Landroidx/browser/customtabs/CustomTabsSession;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/login/CustomTabPrefetchHelper;->g(Landroidx/browser/customtabs/CustomTabsSession;)V

    :cond_0
    invoke-static {}, Lcom/facebook/login/CustomTabPrefetchHelper;->e()Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void
.end method
