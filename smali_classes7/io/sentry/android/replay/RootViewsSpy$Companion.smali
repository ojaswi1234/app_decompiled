.class public final Lio/sentry/android/replay/RootViewsSpy$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/sentry/android/replay/RootViewsSpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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
    invoke-direct {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 0

    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy$Companion;->c(Lio/sentry/android/replay/RootViewsSpy;)V

    return-void
.end method

.method public static final c(Lio/sentry/android/replay/RootViewsSpy;)V
    .locals 2

    invoke-static {p0}, Lio/sentry/android/replay/RootViewsSpy;->c(Lio/sentry/android/replay/RootViewsSpy;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lio/sentry/android/replay/WindowManagerSpy;->a:Lio/sentry/android/replay/WindowManagerSpy;

    new-instance v1, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;

    invoke-direct {v1, p0}, Lio/sentry/android/replay/RootViewsSpy$Companion$install$1$1$1;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    invoke-virtual {v0, v1}, Lio/sentry/android/replay/WindowManagerSpy;->e(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final b()Lio/sentry/android/replay/RootViewsSpy;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/replay/RootViewsSpy;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/sentry/android/replay/RootViewsSpy;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lio/sentry/android/replay/h;

    invoke-direct {v2, v0}, Lio/sentry/android/replay/h;-><init>(Lio/sentry/android/replay/RootViewsSpy;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-object v0
.end method
