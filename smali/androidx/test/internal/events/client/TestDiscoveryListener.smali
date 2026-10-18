.class public final Landroidx/test/internal/events/client/TestDiscoveryListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String; = "TestDiscoveryListener"


# instance fields
.field public final a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestDiscoveryEventService;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/TestDiscoveryEventService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDiscoveryEventService"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string v0, "testDiscoveryEventService can\'t be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/events/client/TestDiscoveryEventService;

    iput-object p1, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/TestDiscoveryListener;->j(Lorg/junit/runner/notification/Failure;)V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestDiscoveryListener"

    const-string v1, "Failed to send discovery failure"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/events/client/JUnitValidator;->a(Lorg/junit/runner/Description;)Z

    move-result v0

    const-string v1, "TestDiscoveryListener"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JUnit reported "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "#"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "; discarding as bogus."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    new-instance v2, Landroidx/test/services/events/discovery/TestFoundEvent;

    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/test/services/events/discovery/TestFoundEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    invoke-interface {v0, v2}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Failed to get test description"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public e(Lorg/junit/runner/Result;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    new-instance v0, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;

    invoke-direct {v0}, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;-><init>()V

    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestDiscoveryListener"

    const-string v1, "Failed to send discovery started"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public f(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestDiscoveryListener;->l()V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestDiscoveryListener"

    const-string v1, "Failed to send discovery started"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(Lorg/junit/runner/notification/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    new-instance v1, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;

    invoke-static {p1}, Landroidx/test/services/events/ErrorInfo;->a(Lorg/junit/runner/notification/Failure;)Landroidx/test/services/events/ErrorInfo;

    move-result-object p1

    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/test/services/events/discovery/TestDiscoveryErrorEvent;-><init>(Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V

    return-void
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestDiscoveryListener;->l()V

    new-instance v0, Lorg/junit/runner/notification/Failure;

    sget-object v1, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    invoke-direct {v0, v1, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/events/client/TestDiscoveryListener;->j(Lorg/junit/runner/notification/Failure;)V

    iget-object p1, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    new-instance v0, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;

    invoke-direct {v0}, Landroidx/test/services/events/discovery/TestDiscoveryFinishedEvent;-><init>()V

    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    :try_end_0
    .catch Landroidx/test/internal/events/client/TestEventClientException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    const-string v0, "TestDiscoveryListener"

    const-string v1, "Failed to report process crash error"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public final l()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/events/client/TestDiscoveryListener;->a:Landroidx/test/internal/events/client/TestDiscoveryEventService;

    new-instance v1, Landroidx/test/services/events/discovery/TestDiscoveryStartedEvent;

    invoke-direct {v1}, Landroidx/test/services/events/discovery/TestDiscoveryStartedEvent;-><init>()V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestDiscoveryEventService;->I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V

    :cond_0
    return-void
.end method
