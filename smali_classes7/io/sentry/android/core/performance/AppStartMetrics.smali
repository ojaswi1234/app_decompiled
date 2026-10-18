.class public Lio/sentry/android/core/performance/AppStartMetrics;
.super Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;,
        Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;
    }
.end annotation

.annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
.end annotation


# static fields
.field public static Q:J

.field public static volatile R:Lio/sentry/android/core/performance/AppStartMetrics;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public static final S:Lio/sentry/util/AutoClosableReentrantLock;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public A:Lio/sentry/ITransactionProfiler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public B:Lio/sentry/IContinuousProfiler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lio/sentry/TracesSamplingDecision;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:Z

.field public volatile E:Z

.field public final F:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final G:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final H:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile J:Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public K:Lio/sentry/protocol/SentryId;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public L:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public M:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public N:Lio/sentry/SentryDate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public O:Landroid/app/ApplicationStartInfo;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final P:Lio/sentry/android/core/AppStartExtension;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public volatile t:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public volatile u:J

.field public final v:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final w:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final x:Lio/sentry/android/core/performance/TimeSpan;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/ContentProvider;",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->Q:J

    new-instance v0, Lio/sentry/util/AutoClosableReentrantLock;

    invoke-direct {v0}, Lio/sentry/util/AutoClosableReentrantLock;-><init>()V

    sput-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->S:Lio/sentry/util/AutoClosableReentrantLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lio/sentry/android/core/performance/ActivityLifecycleCallbacksAdapter;-><init>()V

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->C:Lio/sentry/TracesSamplingDecision;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->D:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->E:Z

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lio/sentry/android/core/AppStartExtension;

    invoke-direct {v0, p0}, Lio/sentry/android/core/AppStartExtension;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->P:Lio/sentry/android/core/AppStartExtension;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->z:Ljava/util/List;

    return-void
.end method

.method public static B()Lio/sentry/android/core/performance/AppStartMetrics;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->R:Lio/sentry/android/core/performance/AppStartMetrics;

    if-nez v0, :cond_2

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->S:Lio/sentry/util/AutoClosableReentrantLock;

    invoke-virtual {v0}, Lio/sentry/util/AutoClosableReentrantLock;->s()Lio/sentry/ISentryLifecycleToken;

    move-result-object v0

    :try_start_0
    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->R:Lio/sentry/android/core/performance/AppStartMetrics;

    if-nez v1, :cond_0

    new-instance v1, Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-direct {v1}, Lio/sentry/android/core/performance/AppStartMetrics;-><init>()V

    sput-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->R:Lio/sentry/android/core/performance/AppStartMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V

    goto :goto_3

    :goto_1
    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Lio/sentry/ISentryLifecycleToken;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v1

    :cond_2
    :goto_3
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics;->R:Lio/sentry/android/core/performance/AppStartMetrics;

    return-object v0
.end method

.method public static F(I)Ljava/lang/Boolean;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/RequiresApi;
        api = 0x23
    .end annotation

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static H(Landroid/app/Application;)V
    .locals 4
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->k()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/AppStartMetrics;->M(Landroid/app/Application;)V

    :cond_0
    return-void
.end method

.method public static I(Landroid/app/Application;)V
    .locals 5
    .param p0    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v3}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v2, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".onCreate"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Lio/sentry/android/core/performance/TimeSpan;->p(Ljava/lang/String;)V

    iget-object p0, v2, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->t(J)V

    :cond_0
    return-void
.end method

.method public static J(Landroid/content/ContentProvider;)V
    .locals 3
    .param p0    # Landroid/content/ContentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    new-instance v2, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v2}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    iget-object v0, v0, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    invoke-interface {v0, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static K(Landroid/content/ContentProvider;)V
    .locals 4
    .param p0    # Landroid/content/ContentProvider;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v2

    iget-object v2, v2, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/sentry/android/core/performance/TimeSpan;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".onCreate"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/sentry/android/core/performance/TimeSpan;->p(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->t(J)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 2

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->D()V

    return-void
.end method

.method public static synthetic b(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->L()V

    return-void
.end method

.method public static synthetic c(Lio/sentry/android/core/performance/AppStartMetrics;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->D()V

    return v1
.end method

.method public static synthetic d(Lio/sentry/android/core/performance/AppStartMetrics;)V
    .locals 0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->L()V

    return-void
.end method

.method public static synthetic e(Lio/sentry/android/core/performance/AppStartMetrics;Landroid/os/Handler;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    new-instance v0, Lio/sentry/android/core/performance/j;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/j;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iget-wide v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    return-wide v0
.end method

.method public C()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public final D()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->J:Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;

    if-eqz v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne v0, v1, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    :cond_1
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    :cond_2
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/sentry/IContinuousProfiler;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    invoke-interface {v0, v2}, Lio/sentry/IContinuousProfiler;->h(Z)V

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    :cond_3
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->J:Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->N()V

    invoke-interface {v0}, Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;->a()V

    :cond_4
    :goto_0
    return-void
.end method

.method public E()Z
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public G()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->E:Z

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->P:Lio/sentry/android/core/AppStartExtension;

    invoke-virtual {v0}, Lio/sentry/android/core/AppStartExtension;->d()V

    return-void
.end method

.method public declared-synchronized L()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lio/sentry/android/core/performance/AppStartMetrics;->B()Lio/sentry/android/core/performance/AppStartMetrics;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->C()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v1

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->z()V

    invoke-virtual {v0}, Lio/sentry/android/core/performance/AppStartMetrics;->s()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object v0

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->z()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public M(Landroid/app/Application;)V
    .locals 3
    .param p1    # Landroid/app/Application;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->D:Z

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->D:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics;->R:Lio/sentry/android/core/performance/AppStartMetrics;

    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_2

    const-string v1, "activity"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/ActivityManager;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-static {p1, v0}, Lio/sentry/android/core/performance/b;->a(Landroid/app/ActivityManager;I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lio/sentry/android/core/performance/c;->a(Ljava/lang/Object;)Landroid/app/ApplicationStartInfo;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->O:Landroid/app/ApplicationStartInfo;

    invoke-static {p1}, Lio/sentry/android/core/performance/d;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p1}, Lio/sentry/android/core/performance/e;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    :goto_0
    invoke-static {p1}, Lio/sentry/android/core/performance/a;->a(Landroid/app/ApplicationStartInfo;)I

    move-result p1

    invoke-static {p1}, Lio/sentry/android/core/performance/AppStartMetrics;->F(I)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-string v0, "AppStartMetrics"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    if-nez p1, :cond_3

    invoke-static {}, Lio/sentry/android/core/ContextUtils;->t()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    :cond_3
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->J:Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;

    if-eqz p1, :cond_5

    :cond_4
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->O()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    move-result-wide v0

    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v2}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->e0(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->O:Landroid/app/ApplicationStartInfo;

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x23

    if-lt v1, v2, :cond_1

    :try_start_0
    invoke-static {v0}, Lio/sentry/android/core/performance/f;->a(Landroid/app/ApplicationStartInfo;)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->e0(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    :cond_1
    sget-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->Q:J

    invoke-virtual {p0, v0, v1}, Lio/sentry/android/core/performance/AppStartMetrics;->e0(J)V

    return-void
.end method

.method public final O()V
    .locals 3

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lio/sentry/android/core/performance/h;

    invoke-direct {v1, p0}, Lio/sentry/android/core/performance/h;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method public P(Z)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public Q(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->M:Ljava/lang/String;

    return-void
.end method

.method public R(Lio/sentry/IContinuousProfiler;)V
    .locals 0
    .param p1    # Lio/sentry/IContinuousProfiler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    return-void
.end method

.method public S(Lio/sentry/SentryDate;)V
    .locals 0
    .param p1    # Lio/sentry/SentryDate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->N:Lio/sentry/SentryDate;

    return-void
.end method

.method public T(Lio/sentry/ITransactionProfiler;)V
    .locals 0
    .param p1    # Lio/sentry/ITransactionProfiler;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    return-void
.end method

.method public U(Lio/sentry/TracesSamplingDecision;)V
    .locals 0
    .param p1    # Lio/sentry/TracesSamplingDecision;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->C:Lio/sentry/TracesSamplingDecision;

    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->L:Ljava/lang/String;

    return-void
.end method

.method public W(Lio/sentry/protocol/SentryId;)V
    .locals 0
    .param p1    # Lio/sentry/protocol/SentryId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->K:Lio/sentry/protocol/SentryId;

    return-void
.end method

.method public X(Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    return-void
.end method

.method public Y(Landroid/app/ApplicationStartInfo;)V
    .locals 0
    .param p1    # Landroid/app/ApplicationStartInfo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->O:Landroid/app/ApplicationStartInfo;

    return-void
.end method

.method public Z(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/ApiStatus$Internal;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    sput-wide p1, Lio/sentry/android/core/performance/AppStartMetrics;->Q:J

    return-void
.end method

.method public a0(J)V
    .locals 0
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    iput-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    return-void
.end method

.method public b0(Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;)V
    .locals 0
    .param p1    # Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->J:Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->D:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->O()V

    :cond_0
    return-void
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->d0(Z)Z

    move-result v0

    return v0
.end method

.method public d0(Z)Z
    .locals 1

    iget-boolean v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->E:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final e0(J)V
    .locals 1

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/TimeSpan;->t(J)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0, p1, p2}, Lio/sentry/android/core/performance/TimeSpan;->t(J)V

    :cond_1
    return-void
.end method

.method public f(Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;)V
    .locals 1
    .param p1    # Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->z:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/sentry/android/core/performance/AppStartMetrics;->d0(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public h()V
    .locals 4
    .annotation build Lorg/jetbrains/annotations/TestOnly;
    .end annotation

    sget-object v0, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->z:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/sentry/ITransactionProfiler;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Lio/sentry/IContinuousProfiler;->h(Z)V

    :cond_1
    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->C:Lio/sentry/TracesSamplingDecision;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->D:Z

    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->E:Z

    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->J:Lio/sentry/android/core/performance/AppStartMetrics$HeadlessAppStartListener;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->K:Lio/sentry/protocol/SentryId;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->L:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->M:Ljava/lang/String;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->N:Lio/sentry/SentryDate;

    iput-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->O:Landroid/app/ApplicationStartInfo;

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->P:Lio/sentry/android/core/AppStartExtension;

    invoke-virtual {v0}, Lio/sentry/android/core/AppStartExtension;->d()V

    return-void
.end method

.method public i()Lio/sentry/android/core/performance/TimeSpan;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {v0}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->h()J

    move-result-wide v2

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v1}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    move-result-wide v4

    sget-wide v6, Lio/sentry/android/core/performance/AppStartMetrics;->Q:J

    const-string v1, "Process Initialization"

    invoke-virtual/range {v0 .. v7}, Lio/sentry/android/core/performance/TimeSpan;->u(Ljava/lang/String;JJJ)V

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/ActivityLifecycleTimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->z:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->M:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lio/sentry/IContinuousProfiler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->B:Lio/sentry/IContinuousProfiler;

    return-object v0
.end method

.method public m()Lio/sentry/SentryDate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->N:Lio/sentry/SentryDate;

    return-object v0
.end method

.method public n()Lio/sentry/android/core/AppStartExtension;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->P:Lio/sentry/android/core/AppStartExtension;

    return-object v0
.end method

.method public o()Lio/sentry/ITransactionProfiler;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->A:Lio/sentry/ITransactionProfiler;

    return-object v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lio/sentry/android/core/CurrentActivityHolder;->e(Landroid/app/Activity;)V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_4

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->j()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-lez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->P:Lio/sentry/android/core/AppStartExtension;

    invoke-virtual {p1}, Lio/sentry/android/core/AppStartExtension;->g()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-boolean v2, p0, Lio/sentry/android/core/performance/AppStartMetrics;->E:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1, v0, v1}, Lio/sentry/android/core/performance/TimeSpan;->s(J)V

    sput-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->Q:J

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->o()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v2, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-ne p1, v2, :cond_4

    if-eqz p2, :cond_2

    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_0

    :cond_2
    iget-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    const-wide/16 v2, -0x1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    iget-wide p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->u:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_3

    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    goto :goto_0

    :cond_3
    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->COLD:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->b(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->F:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    move v0, v1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->WARM:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->t:Ljava/lang/Boolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->E:Z

    iget-object p1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_1
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->e(Landroid/app/Activity;)V

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->G:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v0, Lio/sentry/android/core/performance/k;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/k;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    new-instance v1, Lio/sentry/android/core/BuildInfoProvider;

    invoke-static {}, Lio/sentry/NoOpLogger;->e()Lio/sentry/NoOpLogger;

    move-result-object v2

    invoke-direct {v1, v2}, Lio/sentry/android/core/BuildInfoProvider;-><init>(Lio/sentry/ILogger;)V

    invoke-static {p1, v0, v1}, Lio/sentry/android/core/internal/util/FirstDrawDoneListener;->c(Landroid/app/Activity;Ljava/lang/Runnable;Lio/sentry/android/core/BuildInfoProvider;)V

    return-void

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lio/sentry/android/core/performance/g;

    invoke-direct {v0, p0}, Lio/sentry/android/core/performance/g;-><init>(Lio/sentry/android/core/performance/AppStartMetrics;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lio/sentry/android/core/CurrentActivityHolder;->d()Lio/sentry/android/core/CurrentActivityHolder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/sentry/android/core/CurrentActivityHolder;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->O:Landroid/app/ApplicationStartInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-ge v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lio/sentry/android/core/performance/a;->a(Landroid/app/ApplicationStartInfo;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-object v1

    :pswitch_0
    const-string v0, "start_activity"

    return-object v0

    :pswitch_1
    const-string v0, "service"

    return-object v0

    :pswitch_2
    const-string v0, "push"

    return-object v0

    :pswitch_3
    const-string v0, "other"

    return-object v0

    :pswitch_4
    const-string v0, "launcher_recents"

    return-object v0

    :pswitch_5
    const-string v0, "launcher"

    return-object v0

    :pswitch_6
    const-string v0, "job"

    return-object v0

    :pswitch_7
    const-string v0, "content_provider"

    return-object v0

    :pswitch_8
    const-string v0, "broadcast"

    return-object v0

    :pswitch_9
    const-string v0, "boot_complete"

    return-object v0

    :pswitch_a
    const-string v0, "backup"

    return-object v0

    :pswitch_b
    const-string v0, "alarm"

    return-object v0

    :cond_1
    :goto_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()Lio/sentry/TracesSamplingDecision;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->C:Lio/sentry/TracesSamplingDecision;

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->L:Ljava/lang/String;

    return-object v0
.end method

.method public s()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public t()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    invoke-virtual {v0}, Lio/sentry/android/core/performance/TimeSpan;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->v:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->w:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public u(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/TimeSpan;
    .locals 6
    .param p1    # Lio/sentry/android/core/SentryAndroidOptions;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    sget-object v1, Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;->UNKNOWN:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/SentryAndroidOptions;->isEnablePerformanceV2()Z

    move-result p1

    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->s()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lio/sentry/android/core/performance/AppStartMetrics;->C()Lio/sentry/android/core/performance/TimeSpan;

    move-result-object p1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lio/sentry/android/core/performance/TimeSpan;->c()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lio/sentry/android/core/performance/TimeSpan;

    invoke-direct {p1}, Lio/sentry/android/core/performance/TimeSpan;-><init>()V

    return-object p1
.end method

.method public v()Lio/sentry/protocol/SentryId;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->K:Lio/sentry/protocol/SentryId;

    return-object v0
.end method

.method public w()Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->s:Lio/sentry/android/core/performance/AppStartMetrics$AppStartType;

    return-object v0
.end method

.method public x()Lio/sentry/android/core/performance/TimeSpan;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lio/sentry/android/core/performance/AppStartMetrics;->x:Lio/sentry/android/core/performance/TimeSpan;

    return-object v0
.end method

.method public y()J
    .locals 2

    sget-wide v0, Lio/sentry/android/core/performance/AppStartMetrics;->Q:J

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/sentry/android/core/performance/TimeSpan;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/sentry/android/core/performance/AppStartMetrics;->y:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v0
.end method
