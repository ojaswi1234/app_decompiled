.class public final Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/posthog/PostHogIntegration;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPostHogNativeCrashIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogNativeCrashIntegration.kt\ncom/posthog/android/errortracking/PostHogNativeCrashIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1#2:349\n774#3:350\n865#3,2:351\n1056#3:353\n*S KotlinDebug\n*F\n+ 1 PostHogNativeCrashIntegration.kt\ncom/posthog/android/errortracking/PostHogNativeCrashIntegration\n*L\n270#1:350\n270#1:351,2\n272#1:353\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPostHogNativeCrashIntegration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PostHogNativeCrashIntegration.kt\ncom/posthog/android/errortracking/PostHogNativeCrashIntegration\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,348:1\n1#2:349\n774#3:350\n865#3,2:351\n1056#3:353\n*S KotlinDebug\n*F\n+ 1 PostHogNativeCrashIntegration.kt\ncom/posthog/android/errortracking/PostHogNativeCrashIntegration\n*L\n270#1:350\n270#1:351,2\n272#1:353\n*E\n"
    }
.end annotation


# static fields
.field public static final A:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final B:Ljava/util/concurrent/atomic/AtomicBoolean;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final C:I = 0x1000000


# instance fields
.field public final s:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lcom/posthog/android/PostHogAndroidConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final u:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/concurrent/ExecutorService;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final v:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public w:Ljava/util/concurrent/ExecutorService;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public x:Lcom/posthog/PostHogInterface;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public y:Landroid/content/BroadcastReceiver;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->A:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$Companion;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/posthog/android/errortracking/a;

    invoke-direct {v4}, Lcom/posthog/android/errortracking/a;-><init>()V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/posthog/android/PostHogAndroidConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/posthog/android/PostHogAndroidConfig;",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/concurrent/ExecutorService;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wallClockMs"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    .line 8
    iput-object p3, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->u:Lkotlin/jvm/functions/Function0;

    .line 9
    iput-object p4, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->v:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 3
    sget-object p4, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$2;->s:Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$2;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;-><init>(Landroid/content/Context;Lcom/posthog/android/PostHogAndroidConfig;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic c(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->p(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;Lcom/posthog/PostHogInterface;)V

    return-void
.end method

.method public static synthetic j()Ljava/util/concurrent/ExecutorService;
    .locals 1

    invoke-static {}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->l()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static final l()Ljava/util/concurrent/ExecutorService;
    .locals 2

    new-instance v0, Lcom/posthog/internal/PostHogThreadFactory;

    const-string v1, "PostHogNativeCrashThread"

    invoke-direct {v0, v1}, Lcom/posthog/internal/PostHogThreadFactory;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final synthetic m(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)Lcom/posthog/android/PostHogAndroidConfig;
    .locals 0

    iget-object p0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    return-object p0
.end method

.method public static final synthetic n(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->r()V

    return-void
.end method

.method public static final p(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;Lcom/posthog/PostHogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->v(Lcom/posthog/PostHogInterface;)V

    return-void
.end method


# virtual methods
.method public b(Z)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/posthog/internal/PostHogRemoteConfig;->f0()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->x:Lcom/posthog/PostHogInterface;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->d(Lcom/posthog/PostHogInterface;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->f()V

    return-void
.end method

.method public d(Lcom/posthog/PostHogInterface;)V
    .locals 4
    .param p1    # Lcom/posthog/PostHogInterface;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "postHog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->x:Lcom/posthog/PostHogInterface;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->h0()Lcom/posthog/internal/PostHogRemoteConfig;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/posthog/internal/PostHogRemoteConfig;->f0()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/util/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    const-string v2, "user"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/UserManager;

    if-eqz v2, :cond_3

    check-cast v0, Landroid/os/UserManager;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    sget-object v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_5

    :goto_1
    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->z:Z

    :try_start_0
    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->u:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/posthog/android/errortracking/b;

    invoke-direct {v1, p0, p1}, Lcom/posthog/android/errortracking/b;-><init>(Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;Lcom/posthog/PostHogInterface;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    invoke-virtual {p0, v0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s(Ljava/util/concurrent/ExecutorService;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Native crash scan could not be scheduled: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->z:Z

    sget-object p1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_6
    return-void
.end method

.method public f()V
    .locals 4

    iget-boolean v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->z:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->y:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unregistering the time change receiver failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->y:Landroid/content/BroadcastReceiver;

    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->w:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->w:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_3
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->z:Z

    sget-object v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final o()J
    .locals 4

    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->o()Lcom/posthog/internal/PostHogDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lcom/posthog/internal/PostHogDateProvider;->a()J

    move-result-wide v0

    iget-object v2, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->v:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final q(Ljava/io/InputStream;)[B
    .locals 6

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x4000

    new-array v1, v1, [B

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    return-object p1

    :cond_0
    add-int/2addr v3, v4

    const/high16 v5, 0x1000000

    if-le v3, v5, :cond_1

    iget-object p1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {p1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object p1

    const-string v0, "Skipping a tombstone larger than 16777216 bytes."

    invoke-interface {p1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, v1, v2, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0
.end method

.method public final r()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;

    iget-object v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-virtual {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->o()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;->c(IJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v1}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recording the clock offset failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final s(Ljava/util/concurrent/ExecutorService;)V
    .locals 3

    new-instance v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;

    invoke-direct {v0, p1, p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$registerTimeChangedReceiver$receiver$1;-><init>(Ljava/util/concurrent/ExecutorService;Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;)V

    new-instance p1, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.TIME_SET"

    invoke-direct {p1, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_0

    iget-object v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, p1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    iput-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->y:Landroid/content/BroadcastReceiver;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Registering the time change receiver failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final t(Lcom/posthog/PostHogInterface;)V
    .locals 4
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    invoke-virtual {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->o()J

    move-result-wide v0

    :try_start_0
    new-instance v2, Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;

    iget-object v3, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->u(Lcom/posthog/PostHogInterface;Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->r()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->r()V

    throw p1
.end method

.method public final u(Lcom/posthog/PostHogInterface;Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;J)V
    .locals 24
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-static {v0}, Lcom/posthog/android/internal/PostHogAndroidUtilsKt;->i(Landroid/content/Context;)Landroid/app/ActivityManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Lcom/posthog/android/internal/errortracking/NativeCrashWatermarkStore;

    iget-object v3, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-direct {v2, v3}, Lcom/posthog/android/internal/errortracking/NativeCrashWatermarkStore;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/posthog/android/internal/errortracking/NativeCrashWatermarkStore;->b()J

    move-result-wide v3

    iget-object v5, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v0, v5, v6, v6}, Landroidx/work/impl/utils/e;->a(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    const-string v5, "getHistoricalProcessExitReasons(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->o(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Landroidx/work/impl/utils/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/utils/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    const/4 v10, 0x5

    if-ne v9, v10, :cond_1

    invoke-static {v8}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v8

    cmp-long v8, v8, v3

    if-lez v8, :cond_1

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$scanCrashes$$inlined$sortedBy$1;

    invoke-direct {v0}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration$scanCrashes$$inlined$sortedBy$1;-><init>()V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->z5(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    new-instance v4, Lcom/posthog/android/internal/errortracking/TombstoneParser;

    invoke-direct {v4}, Lcom/posthog/android/internal/errortracking/TombstoneParser;-><init>()V

    iget-object v0, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->s:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    new-instance v5, Lcom/posthog/android/internal/errortracking/NativeCrashEventCoercer;

    iget-object v7, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    iget-object v8, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    iget-object v9, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    filled-new-array {v7, v8, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->S([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->splitSourceDirs:[Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->dz([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    goto :goto_2

    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt;->J()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :goto_2
    invoke-static {v7, v0}, Lkotlin/collections/CollectionsKt;->I4(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v0}, Lcom/posthog/android/internal/errortracking/NativeCrashEventCoercer;-><init>(Ljava/util/List;)V

    move-object v0, v3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    add-int/lit8 v9, v8, 0x1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/utils/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v10

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_4
    return-void

    :cond_5
    const/16 v11, 0x2e

    :try_start_0
    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/r;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    if-eqz v12, :cond_6

    :try_start_1
    invoke-virtual {v1, v12}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->q(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12, v13}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_6
    move-object v0, v13

    :goto_5
    if-eqz v0, :cond_7

    :try_start_5
    invoke-virtual {v4, v0}, Lcom/posthog/android/internal/errortracking/TombstoneParser;->d([B)Lcom/posthog/android/internal/errortracking/NativeCrashTombstone;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/posthog/android/internal/errortracking/NativeCrashEventCoercer;->d(Lcom/posthog/android/internal/errortracking/NativeCrashTombstone;)Ljava/util/Map;

    move-result-object v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    move-exception v0

    iget-object v12, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v12}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Skipping a tombstone that could not be parsed: "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    :cond_7
    :goto_6
    move-object/from16 v17, v13

    if-eqz v17, :cond_9

    sget-object v0, Lcom/posthog/PostHogEventName;->D:Lcom/posthog/PostHogEventName;

    invoke-virtual {v0}, Lcom/posthog/PostHogEventName;->d()Ljava/lang/String;

    move-result-object v15

    new-instance v0, Ljava/util/Date;

    invoke-static {v10}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    invoke-static {v10}, Lcom/google/firebase/crashlytics/internal/common/v;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v13

    move-object/from16 v14, p2

    invoke-virtual {v14, v13}, Lcom/posthog/android/internal/errortracking/NativeCrashClockOffsetStore;->b(I)Ljava/lang/Long;

    move-result-object v13

    if-eqz v13, :cond_8

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_7

    :cond_8
    move-wide/from16 v18, p3

    :goto_7
    add-long v11, v11, v18

    invoke-direct {v0, v11, v12}, Ljava/util/Date;-><init>(J)V

    const/16 v22, 0x3a

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p1

    move-object/from16 v21, v0

    invoke-static/range {v14 .. v23}, Lcom/posthog/PostHogInterface;->y(Lcom/posthog/PostHogInterface;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Date;ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    :cond_9
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->L(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_a

    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/utils/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v0

    invoke-static {v0}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v11

    invoke-static {v10}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v0, v11, v13

    if-eqz v0, :cond_b

    :cond_a
    invoke-static {v10}, Landroidx/work/impl/utils/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Lcom/posthog/android/internal/errortracking/NativeCrashWatermarkStore;->a(J)V

    :cond_b
    move v8, v9

    goto/16 :goto_3

    :goto_8
    iget-object v2, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v2}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Reading a tombstone failed, retrying on the next launch: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v0, v1, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Captured "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " native crash record(s) from previous runs ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " record(s) skipped without a readable tombstone)."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Lcom/posthog/PostHogInterface;)V
    .locals 3
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x1f
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t(Lcom/posthog/PostHogInterface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lcom/posthog/android/errortracking/PostHogNativeCrashIntegration;->t:Lcom/posthog/android/PostHogAndroidConfig;

    invoke-virtual {v0}, Lcom/posthog/PostHogConfig;->H()Lcom/posthog/internal/PostHogLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native crash scan failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/posthog/internal/PostHogLogger;->log(Ljava/lang/String;)V

    return-void
.end method
