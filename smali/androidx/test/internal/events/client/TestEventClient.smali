.class public final Landroidx/test/internal/events/client/TestEventClient;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "TestEventClient"

.field public static final f:Landroidx/test/internal/events/client/TestEventClient;

.field public static g:Landroidx/test/internal/events/client/TestEventServiceConnection;


# instance fields
.field public final a:Landroidx/test/internal/events/client/TestDiscoveryListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/test/internal/events/client/TestPlatformListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/test/internal/events/client/TestEventClient;

    invoke-direct {v0}, Landroidx/test/internal/events/client/TestEventClient;-><init>()V

    sput-object v0, Landroidx/test/internal/events/client/TestEventClient;->f:Landroidx/test/internal/events/client/TestEventClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 4
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 5
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runListener"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    const-string v0, "runListener cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 16
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 17
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/events/client/TestDiscoveryListener;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/TestDiscoveryListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDiscoveryListener"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const-string v0, "testDiscovery cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 11
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method public constructor <init>(Landroidx/test/internal/events/client/TestPlatformListener;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/TestPlatformListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runListener"
        }
    .end annotation

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    const-string v0, "runListener cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    .line 22
    iput-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    .line 23
    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventClient;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/test/internal/events/client/TestEventClientConnectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/test/internal/events/client/TestEventClientArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "listener",
            "args"
        }
    .end annotation

    const-string v0, "context parameter cannot be null!"

    invoke-static {p0, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "listener parameter cannot be null!"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "args parameter cannot be null!"

    invoke-static {p2, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->a:Z

    if-nez v0, :cond_0

    sget-object p0, Landroidx/test/internal/events/client/TestEventClient;->f:Landroidx/test/internal/events/client/TestEventClient;

    return-object p0

    :cond_0
    iget-boolean v0, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->b:Z

    if-nez v0, :cond_1

    const-string p0, "TestEventClient"

    const-string p1, "Orchestration requested, but this isn\'t the primary instrumentation"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Landroidx/test/internal/events/client/TestEventClient;->f:Landroidx/test/internal/events/client/TestEventClient;

    return-object p0

    :cond_1
    sget-object v0, Landroidx/test/internal/events/client/TestEventClient;->g:Landroidx/test/internal/events/client/TestEventServiceConnection;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Landroidx/test/internal/events/client/TestEventClient;->b(Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventServiceConnection;

    move-result-object v0

    :goto_0
    sget-object p1, Landroidx/test/internal/events/client/TestEventClient;->f:Landroidx/test/internal/events/client/TestEventClient;

    iget-boolean v1, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->c:Z

    if-eqz v1, :cond_3

    move-object p1, v0

    check-cast p1, Landroidx/test/internal/events/client/TestDiscoveryEventService;

    new-instance p2, Landroidx/test/internal/events/client/TestDiscoveryListener;

    invoke-direct {p2, p1}, Landroidx/test/internal/events/client/TestDiscoveryListener;-><init>(Landroidx/test/internal/events/client/TestDiscoveryEventService;)V

    new-instance p1, Landroidx/test/internal/events/client/TestEventClient;

    invoke-direct {p1, p2}, Landroidx/test/internal/events/client/TestEventClient;-><init>(Landroidx/test/internal/events/client/TestDiscoveryListener;)V

    goto :goto_1

    :cond_3
    iget-boolean v1, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->d:Z

    if-eqz v1, :cond_5

    iget-boolean p1, p2, Landroidx/test/internal/events/client/TestEventClientArgs;->i:Z

    if-eqz p1, :cond_4

    new-instance p1, Landroidx/test/internal/events/client/TestPlatformListener;

    move-object p2, v0

    check-cast p2, Landroidx/test/internal/events/client/TestPlatformEventService;

    invoke-direct {p1, p2}, Landroidx/test/internal/events/client/TestPlatformListener;-><init>(Landroidx/test/internal/events/client/TestPlatformEventService;)V

    new-instance p2, Landroidx/test/internal/events/client/TestEventClient;

    invoke-direct {p2, p1}, Landroidx/test/internal/events/client/TestEventClient;-><init>(Landroidx/test/internal/events/client/TestPlatformListener;)V

    move-object p1, p2

    goto :goto_1

    :cond_4
    move-object p1, v0

    check-cast p1, Landroidx/test/internal/events/client/TestRunEventService;

    new-instance p2, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    invoke-direct {p2, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;-><init>(Landroidx/test/internal/events/client/TestRunEventService;)V

    new-instance p1, Landroidx/test/internal/events/client/TestEventClient;

    invoke-direct {p1, p2}, Landroidx/test/internal/events/client/TestEventClient;-><init>(Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;)V

    :cond_5
    :goto_1
    invoke-interface {v0, p0}, Landroidx/test/internal/events/client/TestEventServiceConnection;->a(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventServiceConnection;
    .locals 2
    .param p0    # Landroidx/test/internal/events/client/TestEventClientConnectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/test/internal/events/client/TestEventClientArgs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "args"
        }
    .end annotation

    iget v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->h:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;->a(Landroidx/test/internal/events/client/TestEventClientConnectListener;)Landroidx/test/internal/events/client/TestEventServiceConnection;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Orchestrator v1 connectionFactory must be provided by TestEventClientArgs.Builder#setConnectionFactory()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-boolean v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->c:Z

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/test/internal/events/client/TestDiscoveryEventServiceConnection;

    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->f:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Landroidx/test/internal/events/client/TestDiscoveryEventServiceConnection;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    return-object v0

    :cond_2
    iget-boolean v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->d:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->i:Z

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/test/internal/events/client/TestPlatformEventServiceConnection;

    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->g:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Landroidx/test/internal/events/client/TestPlatformEventServiceConnection;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    return-object v0

    :cond_3
    new-instance v0, Landroidx/test/internal/events/client/TestRunEventServiceConnection;

    iget-object p1, p1, Landroidx/test/internal/events/client/TestEventClientArgs;->g:Ljava/lang/String;

    invoke-static {p1}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1, p0}, Landroidx/test/internal/events/client/TestRunEventServiceConnection;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "TestEventClientArgs misconfiguration - can\'t determine which service connection to use."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Landroidx/test/internal/events/client/TestEventServiceConnection;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "conn"
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/internal/util/Checks;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/test/internal/events/client/TestEventServiceConnection;

    sput-object p0, Landroidx/test/internal/events/client/TestEventClient;->g:Landroidx/test/internal/events/client/TestEventServiceConnection;

    return-void
.end method


# virtual methods
.method public c()Lorg/junit/runner/notification/RunListener;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestEventClient;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestEventClient;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestEventClient;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestEventClient;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public g(Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroidx/test/internal/events/client/TestEventClient;->h(Ljava/lang/Throwable;J)Z

    move-result p1

    return p1
.end method

.method public h(Ljava/lang/Throwable;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "t",
            "timeoutMillis"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "TestEventClient"

    if-nez v0, :cond_0

    const-string p1, "Process crashed before connection to orchestrator"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestEventClient;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    if-eqz v0, :cond_1

    const-string v0, "Reporting process crashed to orchestration test run event service."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->b:Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->l(Ljava/lang/Throwable;J)Z

    move-result p1

    return p1

    :cond_1
    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    if-eqz p2, :cond_3

    const-string p2, "Reporting process crash to platform test event service."

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventClient;->c:Landroidx/test/internal/events/client/TestPlatformListener;

    invoke-virtual {p2, p1}, Landroidx/test/internal/events/client/TestPlatformListener;->o(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_2
    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestEventClient;->e()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "Reporting process crash to platform test discovery service."

    invoke-static {v2, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p2, p0, Landroidx/test/internal/events/client/TestEventClient;->a:Landroidx/test/internal/events/client/TestDiscoveryListener;

    invoke-virtual {p2, p1}, Landroidx/test/internal/events/client/TestDiscoveryListener;->k(Ljava/lang/Throwable;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public i(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "b"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClient;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
