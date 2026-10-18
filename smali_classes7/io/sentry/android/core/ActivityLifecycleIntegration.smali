.class public final Lio/sentry/android/core/ActivityLifecycleIntegration;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/sentry/Integration;
.implements Ljava/io/Closeable;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final N:Ljava/lang/String; = "ui.load"

.field public static final O:Ljava/lang/String; = "app.start"

.field public static final P:Ljava/lang/String; = "App Start"

.field public static final Q:Ljava/lang/String; = "app.start.warm"

.field public static final R:Ljava/lang/String; = "app.start.cold"

.field public static final S:Ljava/lang/String; = "ui.load.initial_display"

.field public static final T:Ljava/lang/String; = "ui.load.full_display"

.field public static final U:Ljava/lang/String; = "app.start.extended"

.field public static final V:Ljava/lang/String; = "Extended App Start"

.field public static final W:J = 0x61a8L

.field public static final X:J

.field public static final Y:Ljava/lang/String; = "auto.ui.activity"

.field public static final Z:Ljava/lang/String; = "app.vitals.start.screen"

.field public static final a0:Ljava/lang/String; = "app.vitals.start.type"

.field public static final b0:Ljava/lang/String; = "app.vitals.start.reason"

.field public static final c0:Ljava/lang/String; = "auto.app.start"


# instance fields
.field public A:Lio/sentry/FullyDisplayedReporter;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public B:Lio/sentry/ISpan;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public C:Lio/sentry/ITransaction;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final D:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final E:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final F:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public G:Lio/sentry/SentryDate;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public H:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final I:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final J:Lio/sentry/android/core/ActivityFramesTracker;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final K:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public L:Z

.field public final M:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final s:Landroid/app/Application;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final t:Lio/sentry/android/core/BuildInfoProvider;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public u:Lio/sentry/IScopes;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public v:Lio/sentry/android/core/SentryAndroidOptions;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:J

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lio/sentry/android/core/BuildInfoProvider;Lio/sentry/android/core/ActivityFramesTracker;)V
    .locals 5
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/android/core/BuildInfoProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/android/core/ActivityFramesTracker;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Z

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/FullyDisplayedReporter;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    new-instance v2, Lio/sentry/SentryNanotimeDate;

    const-wide/16 v3, 0x0

    invoke-direct {v2, v3, v4, v3, v4}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    iput-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/SentryDate;

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/concurrent/Future;

    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    new-instance v1, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v1}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/util/AutoClosableReentrantLock;

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/util/AutoClosableReentrantLock;

    const-string v0, "Application is required"

    invoke-static {p1, v0}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Landroid/app/Application;

    const-string p1, "BuildInfoProvider is required"

    invoke-static {p2, p1}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/BuildInfoProvider;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/BuildInfoProvider;

    const-string p1, "ActivityFramesTracker is required"

    invoke-static {p3, p1}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/ActivityFramesTracker;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {p2}, Lio/sentry/android/core/BuildInfoProvider;->d()I

    move-result p1

    const/16 p2, 0x1d

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    :cond_0
    return-void
.end method

.method private H(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lio/sentry/android/core/ActivityLifecycleIntegration;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->k0()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method public static synthetic d(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->u(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic e(Lio/sentry/ITransaction;)V
    .locals 1

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-interface {p0}, Lio/sentry/ISpan;->L()Lio/sentry/SentryDate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->S(Lio/sentry/SentryDate;)V

    return-void
.end method

.method public static synthetic f(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->i0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method public static synthetic g(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;Lio/sentry/ITransaction;)V
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p2}, Lio/sentry/IScope;->X(Lio/sentry/ITransaction;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    invoke-interface {p2}, Lio/sentry/ITransaction;->getName()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Transaction \'%s\' won\'t be bound to the Scope since there\'s one already in there."

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->g0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    return-void
.end method

.method public static synthetic k(Lio/sentry/android/core/ActivityLifecycleIntegration;)Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->e0()Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;Lio/sentry/IScope;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r(Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    return-void
.end method

.method public static synthetic n(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lio/sentry/ITransaction;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-interface {p3}, Lio/sentry/ITransaction;->getEventId()Lio/sentry/protocol/SentryId;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityFramesTracker;->l(Landroid/app/Activity;Lio/sentry/protocol/SentryId;)V

    return-void

    :cond_0
    iget-object p0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p0

    sget-object p1, Lio/sentry/SentryLevel;->WARNING:Lio/sentry/SentryLevel;

    const-string p3, "Unable to track activity frames as the Activity %s has been destroyed."

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p0, p1, p3, p2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static synthetic o(Lio/sentry/ITransaction;Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 0

    if-ne p2, p0, :cond_0

    invoke-interface {p1}, Lio/sentry/IScope;->I()V

    :cond_0
    return-void
.end method

.method public static synthetic p(Ljava/lang/String;Lio/sentry/IScope;)V
    .locals 0

    invoke-interface {p1, p0}, Lio/sentry/IScope;->Y(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A(Lio/sentry/ISpan;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/sentry/ISpan;->finish()V

    :cond_0
    return-void
.end method

.method public final B(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    return-void
.end method

.method public final C(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p3

    goto :goto_0

    :cond_1
    sget-object p3, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :goto_0
    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->D(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    :cond_2
    return-void
.end method

.method public final D(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SpanStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    :cond_0
    return-void
.end method

.method public final E(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1
    .param p1    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    invoke-virtual {p0, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V

    invoke-virtual {p0, p3, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s()V

    invoke-interface {p1}, Lio/sentry/ISpan;->getStatus()Lio/sentry/SpanStatus;

    move-result-object p2

    if-nez p2, :cond_1

    sget-object p2, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    :cond_1
    invoke-interface {p1, p2}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    if-eqz p2, :cond_2

    new-instance p3, Lio/sentry/android/core/k;

    invoke-direct {p3, p0, p1}, Lio/sentry/android/core/k;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    invoke-interface {p2, p3}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public F()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ITransaction;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public G()Lio/sentry/android/core/ActivityFramesTracker;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/ActivityFramesTracker;

    return-object v0
.end method

.method public I()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final J(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "Cold Start"

    return-object p1

    :cond_0
    const-string p1, "Warm Start"

    return-object p1
.end method

.method public final O(Z)Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    if-eqz p1, :cond_0

    const-string p1, "app.start.cold"

    return-object p1

    :cond_0
    const-string p1, "app.start.warm"

    return-object p1
.end method

.method public final P(Landroid/app/Activity;)Lio/sentry/ISpan;
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/ISpan;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISpan;

    return-object p1
.end method

.method public R()Lio/sentry/ISpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/ISpan;

    return-object v0
.end method

.method public final S(Lio/sentry/ISpan;)Ljava/lang/String;
    .locals 3
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object v0

    const-string v1, " - Deadline Exceeded"

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lio/sentry/ISpan;->getDescription()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final T(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " full display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public V()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " initial display"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public X()Ljava/util/WeakHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/WeakHashMap<",
            "Landroid/app/Activity;",
            "Lio/sentry/ISpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    return-object v0
.end method

.method public final Y(Lio/sentry/android/core/SentryAndroidOptions;)Z
    .locals 1
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoActivityLifecycleTracing()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final Z(Landroid/app/Activity;)Z
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b0(Lio/sentry/SentryDate;)Z
    .locals 6
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->m()Lio/sentry/SentryDate;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v0}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v2

    sget-wide v4, Lio/sentry/android/core/ActivityLifecycleIntegration;->X:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public close()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Landroid/app/Application;

    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->b0(Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/AppStartExtension;->j(Lio/sentry/android/core/AppStartExtension$ExtendAppStartListener;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    sget-object v1, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "ActivityLifecycleIntegration removed."

    invoke-interface {v0, v1, v3, v2}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v0}, Lio/sentry/android/core/ActivityFramesTracker;->n()V

    return-void
.end method

.method public final e0()Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->s()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->s()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->C()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v2

    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/SentryDate;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->q()Lio/sentry/TracesSamplingDecision;

    move-result-object v3

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->U(Lio/sentry/TracesSamplingDecision;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w(Lio/sentry/SentryDate;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;

    move-result-object v4

    new-instance v9, Lio/sentry/SpanOptions;

    invoke-direct {v9}, Lio/sentry/SpanOptions;-><init>()V

    invoke-virtual {p0, v9}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Lio/sentry/SpanOptions;)V

    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->a()Lio/sentry/SentryDate;

    move-result-object v7

    sget-object v8, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    const-string v5, "app.start.extended"

    const-string v6, "Extended App Start"

    invoke-interface/range {v4 .. v9}, Lio/sentry/ISpan;->K(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;

    invoke-direct {v1, v4, v0}, Lio/sentry/android/core/AppStartExtension$ExtendedAppStart;-><init>(Lio/sentry/ITransaction;Lio/sentry/ISpan;)V

    :cond_3
    :goto_1
    return-object v1
.end method

.method public final g0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 8
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "time_to_full_display"

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->s()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v2

    invoke-virtual {v1}, Lio/sentry/android/core/performance/AppStartMetrics;->C()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v3

    invoke-interface {v3}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0, v2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SentryDate;)V

    :cond_1
    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->q0(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SentryDate;)V

    :cond_2
    invoke-virtual {p0, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y(Lio/sentry/SentryDate;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v1}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {p2}, Lio/sentry/ISpan;->N()Lio/sentry/SentryDate;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v4

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    const-string v2, "time_to_initial_display"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    sget-object v7, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    invoke-interface {p2, v2, v6, v7}, Lio/sentry/ISpan;->Y(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    if-eqz p1, :cond_3

    iget-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p2, v0, v2, v7}, Lio/sentry/ISpan;->Y(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v0, v2, v7}, Lio/sentry/ISpan;->Y(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    invoke-virtual {p0, p1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p0, p2, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/ISpan;)V

    iget-boolean p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z

    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/ISpan;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    :goto_2
    if-eqz v1, :cond_6

    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_6
    return-void

    :goto_3
    if-eqz v1, :cond_7

    :try_start_1
    invoke-interface {v1}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_7
    :goto_4
    throw p1
.end method

.method public i(Lio/sentry/IScopes;Lio/sentry/SentryOptions;)V
    .locals 2
    .param p1    # Lio/sentry/IScopes;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    instance-of v0, p2, Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string v0, "SentryAndroidOptions is required"

    invoke-static {p2, v0}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/SentryAndroidOptions;

    iput-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    const-string p2, "Scopes are required"

    invoke-static {p1, p2}, Lio/sentry/util/Objects;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/IScopes;

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Y(Lio/sentry/android/core/SentryAndroidOptions;)Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getFullyDisplayedReporter()Lio/sentry/FullyDisplayedReporter;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/FullyDisplayedReporter;

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->isEnableTimeToFullDisplayTracing()Z

    move-result p1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->s:Landroid/app/Application;

    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object p1

    new-instance p2, Lio/sentry/android/core/m;

    invoke-direct {p2, p0}, Lio/sentry/android/core/m;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    invoke-virtual {p1, p2}, Lio/sentry/android/core/performance/AppStartMetrics;->b0(Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;)V

    invoke-virtual {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object p1

    new-instance p2, Lio/sentry/android/core/n;

    invoke-direct {p2, p0}, Lio/sentry/android/core/n;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;)V

    invoke-virtual {p1, p2}, Lio/sentry/android/core/AppStartExtension;->j(Lio/sentry/android/core/AppStartExtension$ExtendAppStartListener;)V

    const-string p1, "StandaloneAppStart"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object p1

    sget-object p2, Lio/sentry/SentryLevel;->DEBUG:Lio/sentry/SentryLevel;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "ActivityLifecycleIntegration installed."

    invoke-interface {p1, p2, v1, v0}, Lio/sentry/ILogger;->b(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "ActivityLifecycle"

    invoke-static {p1}, Lio/sentry/util/IntegrationUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final i0(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 4
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s()V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->M:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->L:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object p1

    invoke-interface {p2}, Lio/sentry/ISpan;->N()Lio/sentry/SentryDate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v1

    const-string v3, "time_to_full_display"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lio/sentry/MeasurementUnit$Duration;->MILLISECOND:Lio/sentry/MeasurementUnit$Duration;

    invoke-interface {p2, v3, v1, v2}, Lio/sentry/ISpan;->Y(Ljava/lang/String;Ljava/lang/Number;Lio/sentry/MeasurementUnit;)V

    invoke-virtual {p0, p2, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->A(Lio/sentry/ISpan;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_2
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public final k0()V
    .locals 6

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->U(Lio/sentry/TracesSamplingDecision;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->t()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v2

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/SentryDate;

    move-result-object v3

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->d()Lio/sentry/SentryDate;

    move-result-object v2

    if-eqz v3, :cond_5

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->S(Lio/sentry/SentryDate;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object v4

    invoke-virtual {v4}, Lio/sentry/android/core/AppStartExtension;->g()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v4, v2}, Lio/sentry/android/core/AppStartExtension;->e(Lio/sentry/SentryDate;)V

    return-void

    :cond_3
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lio/sentry/android/core/performance/AppStartMetrics;->d0(Z)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v3, v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->w(Lio/sentry/SentryDate;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;

    move-result-object v0

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1, v2}, Lio/sentry/ISpan;->D(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public m0(Z)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    return-void
.end method

.method public final n0(Lio/sentry/SpanOptions;)V
    .locals 1
    .param p1    # Lio/sentry/SpanOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "auto.ui.activity"

    invoke-virtual {p1, v0}, Lio/sentry/SpanOptions;->h(Ljava/lang/String;)V

    return-void
.end method

.method public final o0(Landroid/app/Activity;)V
    .locals 20
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    if-eqz v3, :cond_18

    invoke-virtual/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->Z(Landroid/app/Activity;)Z

    move-result v3

    if-nez v3, :cond_18

    iget-boolean v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-nez v3, :cond_0

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-static {}, Lio/sentry/NoOpTransaction;->l()Lio/sentry/NoOpTransaction;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableAutoTraceIdGeneration()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    invoke-static {v0}, Lio/sentry/util/TracingUtils;->n(Lio/sentry/IScopes;)V

    return-void

    :cond_0
    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->p0()V

    invoke-direct/range {p0 .. p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->H(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v4

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4, v5}, Lio/sentry/android/core/performance/AppStartMetrics;->u(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->t()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/SentryDate;

    move-result-object v4

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/AppStartMetrics;->w()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    move-result-object v5

    sget-object v9, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v5, v9, :cond_1

    move v5, v7

    goto :goto_0

    :cond_1
    move v5, v6

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v12, v4

    goto :goto_1

    :cond_2
    move-object v5, v8

    move-object v12, v5

    :goto_1
    new-instance v4, Lio/sentry/TransactionOptions;

    invoke-direct {v4}, Lio/sentry/TransactionOptions;-><init>()V

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v9

    const-wide/16 v13, 0x0

    cmp-long v11, v9, v13

    if-gtz v11, :cond_3

    move-object v9, v8

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    :goto_2
    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->x(Ljava/lang/Long;)V

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableActivityLifecycleTracingAutoFinish()Z

    move-result v9

    if-eqz v9, :cond_4

    iget-object v9, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v9}, Lio/sentry/SentryOptions;->getIdleTimeout()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->y(Ljava/lang/Long;)V

    invoke-virtual {v4, v7}, Lio/sentry/SpanOptions;->k(Z)V

    :cond_4
    invoke-virtual {v4, v7}, Lio/sentry/TransactionOptions;->B(Z)V

    new-instance v9, Lio/sentry/android/core/o;

    invoke-direct {v9, v1, v0, v3}, Lio/sentry/android/core/o;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Lio/sentry/TransactionOptions;->A(Lio/sentry/TransactionFinishedCallback;)V

    iget-boolean v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    if-nez v0, :cond_5

    if-eqz v12, :cond_5

    if-eqz v5, :cond_5

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->q()Lio/sentry/TracesSamplingDecision;

    move-result-object v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v9

    invoke-virtual {v9, v8}, Lio/sentry/android/core/performance/AppStartMetrics;->U(Lio/sentry/TracesSamplingDecision;)V

    move-object v9, v0

    move-object v0, v12

    goto :goto_3

    :cond_5
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/SentryDate;

    move-object v9, v8

    :goto_3
    invoke-virtual {v4, v0}, Lio/sentry/SpanOptions;->j(Lio/sentry/SentryDate;)V

    if-eqz v9, :cond_6

    move v10, v7

    goto :goto_4

    :cond_6
    move v10, v6

    :goto_4
    invoke-virtual {v4, v10}, Lio/sentry/TransactionOptions;->u(Z)V

    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Lio/sentry/SpanOptions;)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v10

    invoke-virtual {v10}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object v10

    invoke-virtual {v10}, Lio/sentry/android/core/AppStartExtension;->g()Z

    move-result v10

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v11

    invoke-virtual {v11}, Lio/sentry/android/core/performance/AppStartMetrics;->v()Lio/sentry/protocol/SentryId;

    move-result-object v11

    if-nez v10, :cond_7

    if-eqz v11, :cond_7

    move v11, v7

    goto :goto_5

    :cond_7
    move v11, v6

    :goto_5
    iget-boolean v13, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    if-nez v13, :cond_8

    if-eqz v12, :cond_8

    if-eqz v5, :cond_8

    move v13, v7

    goto :goto_6

    :cond_8
    move v13, v6

    :goto_6
    if-eqz v13, :cond_9

    iget-object v14, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v14}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v14

    if-eqz v14, :cond_9

    if-nez v11, :cond_9

    if-nez v10, :cond_9

    move v14, v7

    goto :goto_7

    :cond_9
    move v14, v6

    :goto_7
    const-string v15, "app.vitals.start.screen"

    if-eqz v14, :cond_b

    new-instance v7, Lio/sentry/TransactionOptions;

    invoke-direct {v7}, Lio/sentry/TransactionOptions;-><init>()V

    invoke-virtual {v7, v6}, Lio/sentry/TransactionOptions;->v(Z)V

    invoke-virtual {v7, v12}, Lio/sentry/SpanOptions;->j(Lio/sentry/SentryDate;)V

    if-eqz v9, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-virtual {v7, v6}, Lio/sentry/TransactionOptions;->u(Z)V

    const-string v6, "auto.app.start"

    invoke-virtual {v7, v6}, Lio/sentry/SpanOptions;->h(Ljava/lang/String;)V

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    new-instance v8, Lio/sentry/TransactionContext;

    move-object/from16 v17, v5

    sget-object v5, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    move/from16 v18, v10

    const-string v10, "app.start"

    move/from16 v19, v11

    const-string v11, "App Start"

    invoke-direct {v8, v11, v5, v10, v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    invoke-interface {v6, v8, v7}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v5

    iput-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    invoke-interface {v5, v15, v3}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/AppStartMetrics;->p()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    const-string v7, "app.vitals.start.reason"

    invoke-interface {v6, v7, v5}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_8

    :cond_b
    move-object/from16 v17, v5

    move/from16 v18, v10

    move/from16 v19, v11

    :cond_c
    :goto_8
    if-eqz v14, :cond_e

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    invoke-interface {v5}, Lio/sentry/ISpan;->z()Lio/sentry/SentryTraceHeader;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/SentryTraceHeader;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    const/4 v7, 0x0

    invoke-interface {v6, v7}, Lio/sentry/ISpan;->X(Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v6}, Lio/sentry/BaggageHeader;->c()Ljava/lang/String;

    move-result-object v7

    goto :goto_b

    :cond_e
    if-nez v18, :cond_10

    if-eqz v19, :cond_f

    invoke-virtual {v1, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->b0(Lio/sentry/SentryDate;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_9
    const/4 v7, 0x0

    goto :goto_b

    :cond_10
    :goto_a
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v5

    invoke-virtual {v5}, Lio/sentry/android/core/performance/AppStartMetrics;->r()Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/android/core/performance/AppStartMetrics;->k()Ljava/lang/String;

    move-result-object v7

    :goto_b
    if-eqz v18, :cond_11

    if-eqz v13, :cond_11

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v6

    invoke-virtual {v6}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object v6

    invoke-virtual {v6, v15, v3}, Lio/sentry/android/core/AppStartExtension;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_11
    if-nez v5, :cond_12

    const/4 v7, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v1, v5, v7, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/TransactionContext;

    move-result-object v7

    :goto_c
    if-eqz v7, :cond_13

    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    invoke-interface {v5, v7, v4}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v4

    :goto_d
    move-object v9, v4

    goto :goto_e

    :cond_13
    iget-object v5, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    new-instance v6, Lio/sentry/TransactionContext;

    sget-object v7, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    const-string v8, "ui.load"

    invoke-direct {v6, v3, v7, v8, v9}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    invoke-interface {v5, v6, v4}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object v4

    goto :goto_d

    :goto_e
    if-nez v19, :cond_15

    if-eqz v18, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move v6, v14

    goto :goto_11

    :cond_15
    :goto_10
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/AppStartMetrics;->W(Lio/sentry/protocol/SentryId;)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v4

    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/AppStartMetrics;->V(Ljava/lang/String;)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v4

    invoke-virtual {v4, v7}, Lio/sentry/android/core/performance/AppStartMetrics;->Q(Ljava/lang/String;)V

    goto :goto_f

    :goto_11
    new-instance v14, Lio/sentry/SpanOptions;

    invoke-direct {v14}, Lio/sentry/SpanOptions;-><init>()V

    invoke-virtual {v1, v14}, Lio/sentry/android/core/ActivityLifecycleIntegration;->n0(Lio/sentry/SpanOptions;)V

    if-eqz v13, :cond_16

    if-nez v6, :cond_16

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/android/core/SentryAndroidOptions;->isEnableStandaloneAppStartTracing()Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->O(Z)Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v1, v4}, Lio/sentry/android/core/ActivityLifecycleIntegration;->J(Z)Ljava/lang/String;

    move-result-object v11

    sget-object v13, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    invoke-interface/range {v9 .. v14}, Lio/sentry/ISpan;->K(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object v4

    move-object v13, v9

    move-object/from16 v18, v14

    iput-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/ISpan;

    invoke-virtual {v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x()V

    goto :goto_12

    :cond_16
    move-object v13, v9

    move-object/from16 v18, v14

    :goto_12
    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    sget-object v17, Lio/sentry/Instrumenter;->SENTRY:Lio/sentry/Instrumenter;

    const-string v14, "ui.load.initial_display"

    move-object/from16 v16, v0

    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->K(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object v0

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->x:Z

    if-eqz v4, :cond_17

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/FullyDisplayedReporter;

    if-eqz v4, :cond_17

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v4, :cond_17

    const-string v14, "ui.load.full_display"

    invoke-virtual {v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->T(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-interface/range {v13 .. v18}, Lio/sentry/ISpan;->K(Ljava/lang/String;Ljava/lang/String;Lio/sentry/SentryDate;Lio/sentry/Instrumenter;Lio/sentry/SpanOptions;)Lio/sentry/ISpan;

    move-result-object v3

    :try_start_0
    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v4}, Lio/sentry/SentryOptions;->getExecutorService()Lio/sentry/ISentryExecutorService;

    move-result-object v4

    new-instance v5, Lio/sentry/android/core/p;

    invoke-direct {v5, v1, v3, v0}, Lio/sentry/android/core/p;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    const-wide/16 v6, 0x61a8

    invoke-interface {v4, v5, v6, v7}, Lio/sentry/ISentryExecutorService;->a(Ljava/lang/Runnable;J)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_13

    :catch_0
    move-exception v0

    iget-object v3, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v3}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v3

    sget-object v4, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    const-string v5, "Failed to call the executor. Time to full display span will not be finished automatically. Did you call Sentry.close()?"

    invoke-interface {v3, v4, v5, v0}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_13
    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    new-instance v3, Lio/sentry/android/core/q;

    invoke-direct {v3, v1, v13}, Lio/sentry/android/core/q;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ITransaction;)V

    invoke-interface {v0, v3}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    iget-object v0, v1, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v2, v13}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    :cond_0
    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {p2}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object p2

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isEnableScreenTracking()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lio/sentry/android/core/internal/util/ClassUtil;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    new-instance v2, Lio/sentry/android/core/t;

    invoke-direct {v2, v0}, Lio/sentry/android/core/t;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lio/sentry/IScopes;->Z(Lio/sentry/ScopeCallback;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->o0(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/ISpan;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ISpan;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->A:Lio/sentry/FullyDisplayedReporter;

    if-eqz v1, :cond_2

    new-instance v2, Lio/sentry/android/core/u;

    invoke-direct {v2, p0, v0, p1}, Lio/sentry/android/core/u;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    invoke-virtual {v1, v2}, Lio/sentry/FullyDisplayedReporter;->b(Lio/sentry/FullyDisplayedReporter$FullyDisplayedReporterListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    if-eqz p2, :cond_3

    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_1
    if-eqz p2, :cond_4

    :try_start_1
    invoke-interface {p2}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw p1
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->a()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/ISpan;

    sget-object v2, Lio/sentry/SpanStatus;->CANCELLED:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v1, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    invoke-interface {v1, v2}, Lio/sentry/ISpan;->W(Lio/sentry/SpanStatus;)V

    :cond_1
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/ISpan;

    sget-object v3, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    invoke-virtual {p0, v1, v3}, Lio/sentry/android/core/ActivityLifecycleIntegration;->D(Lio/sentry/ISpan;Lio/sentry/SpanStatus;)V

    invoke-virtual {p0, v2, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->z(Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->s()V

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->r0(Landroid/app/Activity;Z)V

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/ISpan;

    iput-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->t()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_4
    return-void

    :goto_1
    if-eqz v0, :cond_5

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    throw p1
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPrePaused(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_1
    return-void

    :goto_1
    if-eqz v0, :cond_2

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_2
    throw p1
.end method

.method public onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Landroid/app/Activity;)Lio/sentry/ISpan;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->b(Lio/sentry/ISpan;)V

    :cond_0
    return-void
.end method

.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->P(Landroid/app/Activity;)Lio/sentry/ISpan;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->c(Lio/sentry/ISpan;)V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->i()V

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->x()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    new-instance p2, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->a()Lio/sentry/SentryDate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/SentryDate;

    invoke-virtual {p2, p1}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->k(Lio/sentry/SentryDate;)V

    return-void
.end method

.method public onActivityPrePaused(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/sentry/IScopes;->getOptions()Lio/sentry/SentryOptions;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object p1

    invoke-interface {p1}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->a()Lio/sentry/SentryDate;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/SentryDate;

    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getDateProvider()Lio/sentry/SentryDateProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/sentry/SentryDateProvider;->a()Lio/sentry/SentryDate;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/AndroidDateUtils;->a()Lio/sentry/SentryDate;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/ActivityLifecycleSpanHelper;->l(Lio/sentry/SentryDate;)V

    :cond_1
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/ISpan;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Lio/sentry/android/core/v;

    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/v;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->t:Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {p1, v3, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    goto :goto_1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {p1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lio/sentry/android/core/j;

    invoke-direct {v3, p0, v2, v1}, Lio/sentry/android/core/j;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    invoke-virtual {p1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_3
    return-void

    :goto_2
    if-eqz v0, :cond_4

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw p1
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->K:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->y:Z

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPostCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->onActivityPreStarted(Landroid/app/Activity;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->J:Lio/sentry/android/core/ActivityFramesTracker;

    invoke-virtual {v1, p1}, Lio/sentry/android/core/ActivityFramesTracker;->g(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    :cond_2
    return-void

    :goto_1
    if-eqz v0, :cond_3

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw p1
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    return-void
.end method

.method public final p0()V
    .locals 5

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/ITransaction;

    iget-object v3, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->D:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/sentry/ISpan;

    iget-object v4, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->E:Ljava/util/WeakHashMap;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/sentry/ISpan;

    invoke-virtual {p0, v2, v3, v1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q0(Lio/sentry/android/core/performance/TimeSpan;Lio/sentry/SentryDate;)V
    .locals 4
    .param p1    # Lio/sentry/android/core/performance/TimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->g()Lio/sentry/SentryDate;

    move-result-object v0

    if-eqz p2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0}, Lio/sentry/SentryDate;->b(Lio/sentry/SentryDate;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Lio/sentry/android/core/performance/TimeSpan;->t(J)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->z()V

    return-void
.end method

.method public r(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/sentry/android/core/l;

    invoke-direct {v0, p0, p1, p2}, Lio/sentry/android/core/l;-><init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/IScope;Lio/sentry/ITransaction;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public final r0(Landroid/app/Activity;Z)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->I:Ljava/util/WeakHashMap;

    invoke-virtual {p2, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/sentry/ITransaction;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->E(Lio/sentry/ITransaction;Lio/sentry/ISpan;Lio/sentry/ISpan;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->H:Ljava/util/concurrent/Future;

    :cond_0
    return-void
.end method

.method public final t()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->z:Z

    new-instance v0, Lio/sentry/SentryNanotimeDate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lio/sentry/SentryNanotimeDate;-><init>(JJ)V

    iput-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->G:Lio/sentry/SentryDate;

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->F:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/WeakHashMap;->clear()V

    return-void
.end method

.method public u(Lio/sentry/IScope;Lio/sentry/ITransaction;)V
    .locals 1
    .param p1    # Lio/sentry/IScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ITransaction;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/VisibleForTesting;
    .end annotation

    new-instance v0, Lio/sentry/android/core/i;

    invoke-direct {v0, p2, p1}, Lio/sentry/android/core/i;-><init>(Lio/sentry/ITransaction;Lio/sentry/IScope;)V

    invoke-interface {p1, v0}, Lio/sentry/IScope;->T(Lio/sentry/Scope$IWithTransaction;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/sentry/TransactionContext;
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->isTracingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {v0}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    move-result-object v0

    if-nez p2, :cond_1

    move-object p2, v1

    goto :goto_0

    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    iget-object v2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-static {v0, p1, p2, v2}, Lio/sentry/PropagationContext;->c(Lio/sentry/ILogger;Ljava/lang/String;Ljava/util/List;Lio/sentry/SentryOptions;)Lio/sentry/PropagationContext;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/PropagationContext;->j()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1}, Lio/sentry/PropagationContext;->e()Lio/sentry/Baggage;

    move-result-object v7

    if-nez p2, :cond_2

    :goto_1
    move-object v6, v1

    goto :goto_2

    :cond_2
    new-instance v1, Lio/sentry/TracesSamplingDecision;

    invoke-virtual {v7}, Lio/sentry/Baggage;->t()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lio/sentry/PropagationContext;->g()Ljava/lang/Double;

    move-result-object v2

    invoke-direct {v1, p2, v0, v2}, Lio/sentry/TracesSamplingDecision;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Double;)V

    goto :goto_1

    :goto_2
    new-instance v2, Lio/sentry/TransactionContext;

    invoke-virtual {p1}, Lio/sentry/PropagationContext;->i()Lio/sentry/protocol/SentryId;

    move-result-object v3

    invoke-virtual {p1}, Lio/sentry/PropagationContext;->h()Lio/sentry/SpanId;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lio/sentry/TransactionContext;-><init>(Lio/sentry/protocol/SentryId;Lio/sentry/SpanId;Lio/sentry/SpanId;Lio/sentry/TracesSamplingDecision;Lio/sentry/Baggage;)V

    invoke-virtual {v2, p3}, Lio/sentry/TransactionContext;->K(Ljava/lang/String;)V

    sget-object p1, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    invoke-virtual {v2, p1}, Lio/sentry/TransactionContext;->N(Lio/sentry/protocol/TransactionNameSource;)V

    const-string p1, "ui.load"

    invoke-virtual {v2, p1}, Lio/sentry/SpanContext;->v(Ljava/lang/String;)V

    return-object v2

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final w(Lio/sentry/SentryDate;Lio/sentry/TracesSamplingDecision;Z)Lio/sentry/ITransaction;
    .locals 7
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/sentry/TracesSamplingDecision;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    new-instance v1, Lio/sentry/TransactionOptions;

    invoke-direct {v1}, Lio/sentry/TransactionOptions;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lio/sentry/TransactionOptions;->v(Z)V

    invoke-virtual {v1, p1}, Lio/sentry/SpanOptions;->j(Lio/sentry/SentryDate;)V

    const-string p1, "auto.app.start"

    invoke-virtual {v1, p1}, Lio/sentry/SpanOptions;->h(Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    move v2, p1

    :cond_0
    invoke-virtual {v1, v2}, Lio/sentry/TransactionOptions;->u(Z)V

    const/4 v2, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {v1, p1}, Lio/sentry/TransactionOptions;->B(Z)V

    iget-object p1, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1}, Lio/sentry/SentryOptions;->getDeadlineTimeout()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-gtz p1, :cond_1

    move-object p1, v2

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    invoke-virtual {v1, p1}, Lio/sentry/TransactionOptions;->x(Ljava/lang/Long;)V

    new-instance p1, Lio/sentry/android/core/s;

    invoke-direct {p1}, Lio/sentry/android/core/s;-><init>()V

    invoke-virtual {v1, p1}, Lio/sentry/TransactionOptions;->A(Lio/sentry/TransactionFinishedCallback;)V

    :cond_2
    new-instance p1, Lio/sentry/TransactionContext;

    sget-object p3, Lio/sentry/protocol/TransactionNameSource;->COMPONENT:Lio/sentry/protocol/TransactionNameSource;

    const-string v3, "app.start"

    const-string v4, "App Start"

    invoke-direct {p1, v4, p3, v3, p2}, Lio/sentry/TransactionContext;-><init>(Ljava/lang/String;Lio/sentry/protocol/TransactionNameSource;Ljava/lang/String;Lio/sentry/TracesSamplingDecision;)V

    iget-object p2, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->u:Lio/sentry/IScopes;

    invoke-interface {p2, p1, v1}, Lio/sentry/IScopes;->e0(Lio/sentry/TransactionContext;Lio/sentry/TransactionOptions;)Lio/sentry/ITransaction;

    move-result-object p1

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->p()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const-string p3, "app.vitals.start.reason"

    invoke-interface {p1, p3, p2}, Lio/sentry/ISpan;->I(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Lio/sentry/ISpan;->Q()Lio/sentry/SpanContext;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SpanContext;->r()Lio/sentry/protocol/SentryId;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/android/core/performance/AppStartMetrics;->W(Lio/sentry/protocol/SentryId;)V

    invoke-interface {p1}, Lio/sentry/ISpan;->z()Lio/sentry/SentryTraceHeader;

    move-result-object p2

    invoke-virtual {p2}, Lio/sentry/SentryTraceHeader;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lio/sentry/android/core/performance/AppStartMetrics;->V(Ljava/lang/String;)V

    invoke-interface {p1, v2}, Lio/sentry/ISpan;->X(Ljava/util/List;)Lio/sentry/BaggageHeader;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Lio/sentry/BaggageHeader;->c()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/AppStartMetrics;->Q(Ljava/lang/String;)V

    return-object p1
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->y(Lio/sentry/SentryDate;)V

    return-void
.end method

.method public final y(Lio/sentry/SentryDate;)V
    .locals 2
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object p1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->v:Lio/sentry/android/core/SentryAndroidOptions;

    invoke-virtual {p1, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->u(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->d()Lio/sentry/SentryDate;

    move-result-object p1

    :goto_0
    iget-boolean v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->w:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->B:Lio/sentry/ISpan;

    invoke-virtual {p0, v0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->B(Lio/sentry/ISpan;Lio/sentry/SentryDate;)V

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/ActivityLifecycleIntegration;->C:Lio/sentry/ITransaction;

    sget-object v1, Lio/sentry/SpanStatus;->OK:Lio/sentry/SpanStatus;

    invoke-interface {v0, v1, p1}, Lio/sentry/ISpan;->D(Lio/sentry/SpanStatus;Lio/sentry/SentryDate;)V

    :cond_1
    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->n()Lio/sentry/android/core/AppStartExtension;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/AppStartExtension;->e(Lio/sentry/SentryDate;)V

    :cond_2
    return-void
.end method

.method public final z(Lio/sentry/ISpan;Lio/sentry/ISpan;)V
    .locals 1
    .param p1    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/sentry/ISpan;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lio/sentry/ISpan;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p1}, Lio/sentry/android/core/ActivityLifecycleIntegration;->S(Lio/sentry/ISpan;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/sentry/ISpan;->H(Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-interface {p2}, Lio/sentry/ISpan;->L()Lio/sentry/SentryDate;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lio/sentry/ISpan;->N()Lio/sentry/SentryDate;

    move-result-object p2

    :goto_1
    sget-object v0, Lio/sentry/SpanStatus;->DEADLINE_EXCEEDED:Lio/sentry/SpanStatus;

    invoke-virtual {p0, p1, p2, v0}, Lio/sentry/android/core/ActivityLifecycleIntegration;->C(Lio/sentry/ISpan;Lio/sentry/SentryDate;Lio/sentry/SpanStatus;)V

    :cond_3
    :goto_2
    return-void
.end method
