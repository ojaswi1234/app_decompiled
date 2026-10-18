.class public final Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "OrchestrationListener"


# instance fields
.field public final a:Landroidx/test/internal/events/client/TestRunEventService;

.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public c:Lorg/junit/runner/Description;


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestRunEventService;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/TestRunEventService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notificationService"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/notification/RunListener;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    iput-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Lorg/junit/runner/Description;

    const-string v0, "notificationService cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    return-void
.end method

.method private k(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    new-instance v0, Lorg/junit/runner/notification/Failure;

    iget-object v1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Lorg/junit/runner/Description;

    invoke-direct {v0, v1, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b(Lorg/junit/runner/notification/Failure;)V

    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Lorg/junit/runner/Description;

    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c(Lorg/junit/runner/Description;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/junit/runner/notification/Failure;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    new-instance v1, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v2

    invoke-static {v2}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v2

    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->f(Lorg/junit/runner/notification/Failure;)Landroidx/test/services/events/FailureInfo;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Landroidx/test/services/events/run/TestAssumptionFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "OrchestrationListener"

    const-string v1, "Unable to send TestAssumptionFailureEvent to Orchestrator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/events/client/JUnitValidator;->a(Lorg/junit/runner/Description;)Z

    move-result v1

    const-string v2, "OrchestrationListener"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "testFailure: JUnit reported "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; discarding as bogus."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Landroidx/test/services/events/run/TestFailureEvent;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v1

    invoke-static {v1}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v1

    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->f(Lorg/junit/runner/notification/Failure;)Landroidx/test/services/events/FailureInfo;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to determine test case from failure ["

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->j(Lorg/junit/runner/notification/Failure;)Landroidx/test/services/events/run/TestFailureEvent;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_1
    .catch Landroidx/test/services/events/TestEventException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to send TestFailureEvent, terminating"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    :goto_1
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

    const-string v1, "OrchestrationListener"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testFinished: JUnit reported "

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

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    new-instance v2, Landroidx/test/services/events/run/TestFinishedEvent;

    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/test/services/events/run/TestFinishedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    invoke-interface {v0, v2}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to send TestFinishedEvent to Orchestrator"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    const-string v0, "OrchestrationListener"

    :try_start_0
    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TestIgnoredEvent("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " = "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    new-instance v2, Landroidx/test/services/events/run/TestIgnoredEvent;

    invoke-direct {v2, v1}, Landroidx/test/services/events/run/TestIgnoredEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    invoke-interface {p1, v2}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v1, "Unable to send TestIgnoredEvent to Orchestrator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public e(Lorg/junit/runner/Result;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    const-string v1, "OrchestrationListener"

    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :try_start_0
    invoke-virtual {p1}, Lorg/junit/runner/Result;->k()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/services/events/ParcelableConverter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v9, v2

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v3, "Failure event doesn\'t contain a test case"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    new-instance v4, Landroidx/test/services/events/run/TestRunFinishedEvent;

    invoke-virtual {p1}, Lorg/junit/runner/Result;->m()I

    move-result v5

    invoke-virtual {p1}, Lorg/junit/runner/Result;->l()I

    move-result v6

    invoke-virtual {p1}, Lorg/junit/runner/Result;->n()J

    move-result-wide v7

    invoke-direct/range {v4 .. v9}, Landroidx/test/services/events/run/TestRunFinishedEvent;-><init>(IIJLjava/util/List;)V

    invoke-interface {v0, v4}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_1
    .catch Landroidx/test/services/events/TestEventException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    move-object p1, v0

    const-string v0, "Unable to send TestRunFinishedEvent to Orchestrator"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
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
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    new-instance v1, Landroidx/test/services/events/run/TestRunStartedEvent;

    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/test/services/events/run/TestRunStartedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "OrchestrationListener"

    const-string v1, "Unable to send TestRunStartedEvent to Orchestrator"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public g(Lorg/junit/runner/Description;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Lorg/junit/runner/Description;

    invoke-static {p1}, Landroidx/test/internal/events/client/JUnitValidator;->a(Lorg/junit/runner/Description;)Z

    move-result v0

    const-string v1, "OrchestrationListener"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testStarted: JUnit reported "

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

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->a:Landroidx/test/internal/events/client/TestRunEventService;

    new-instance v2, Landroidx/test/services/events/run/TestStartedEvent;

    invoke-static {p1}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object p1

    invoke-direct {v2, p1}, Landroidx/test/services/events/run/TestStartedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;)V

    invoke-interface {v0, v2}, Landroidx/test/internal/events/client/TestRunEventService;->i(Landroidx/test/services/events/run/TestRunEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to send TestStartedEvent to Orchestrator"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final j(Lorg/junit/runner/notification/Failure;)Landroidx/test/services/events/run/TestFailureEvent;
    .locals 5
    .param p1    # Lorg/junit/runner/notification/Failure;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failure"
        }
    .end annotation

    const-string v0, "failure cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Lorg/junit/runner/Description;

    invoke-static {v0}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v0
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Landroidx/test/services/events/run/TestFailureEvent;

    new-instance v2, Landroidx/test/services/events/FailureInfo;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->g()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1, v0}, Landroidx/test/services/events/FailureInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/test/services/events/TestCaseInfo;)V

    invoke-direct {v1, v0, v2}, Landroidx/test/services/events/run/TestFailureEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/FailureInfo;)V

    return-object v1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to determine test case from description ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->c:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OrchestrationListener"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Ljava/lang/Throwable;J)Z
    .locals 0
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

    iget-object p2, p0, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "OrchestrationListener"

    const-string p3, "No test failure has been reported. Report the process crash."

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0, p1}, Landroidx/test/internal/events/client/OrchestratedInstrumentationListener;->k(Ljava/lang/Throwable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
