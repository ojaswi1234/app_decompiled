.class public final Landroidx/test/internal/events/client/TestPlatformListener;
.super Lorg/junit/runner/notification/RunListener;
.source "SourceFile"


# static fields
.field public static final l:Ljava/lang/String; = "TestPlatformListener"

.field public static final m:Ljava/lang/String; = "initializationError"


# instance fields
.field public final a:Landroidx/test/internal/events/client/TestPlatformEventService;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/junit/runner/Description;",
            "Landroidx/test/services/events/TestStatus$Status;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lorg/junit/runner/Description;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/junit/runner/Description;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroidx/test/services/events/TestRunInfo;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/junit/runner/Result;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lorg/junit/runner/notification/RunListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestPlatformEventService;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/TestPlatformEventService;
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

    sget-object v0, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/junit/runner/Result;

    invoke-direct {v1}, Lorg/junit/runner/Result;-><init>()V

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Result;

    invoke-virtual {v0}, Lorg/junit/runner/Result;->h()Lorg/junit/runner/notification/RunListener;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestPlatformListener;->m()V

    const-string v0, "notificationService cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/internal/events/client/TestPlatformEventService;

    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    return-void
.end method

.method public static j(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testCase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/services/events/TestEventException;
        }
    .end annotation

    invoke-static {p0}, Landroidx/test/services/events/ParcelableConverter;->i(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestRunInfo;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testRun"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/services/events/TestEventException;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0}, Landroidx/test/internal/events/client/JUnitDescriptionParser;->a(Lorg/junit/runner/Description;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runner/Description;

    invoke-static {v2}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/test/services/events/TestRunInfo;

    invoke-virtual {p0}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Landroidx/test/services/events/TestRunInfo;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v1
.end method

.method public static n(Lorg/junit/runner/Description;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object p0

    const-string v0, "initializationError"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
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

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunListener;->a(Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runner/Description;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v1

    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->u:Landroidx/test/services/events/TestStatus$Status;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->l(Lorg/junit/runner/notification/Failure;Landroidx/test/services/events/TimeStamp;)Landroidx/test/services/events/platform/TestPlatformEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    invoke-interface {v0, p1}, Landroidx/test/internal/events/client/TestPlatformEventService;->D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestPlatformListener"

    const-string v1, "Unable to send TestAssumptionFailureEvent to Test Platform"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public b(Lorg/junit/runner/notification/Failure;)V
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
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v1, p1}, Lorg/junit/runner/notification/RunListener;->b(Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {v0}, Lorg/junit/runner/Description;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Lorg/junit/runner/Description;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->x:Landroidx/test/services/events/TestStatus$Status;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :try_start_0
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->l(Lorg/junit/runner/notification/Failure;Landroidx/test/services/events/TimeStamp;)Landroidx/test/services/events/platform/TestPlatformEvent;

    move-result-object p1

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    invoke-interface {v0, p1}, Landroidx/test/internal/events/client/TestPlatformEventService;->D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to send error event"

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public c(Lorg/junit/runner/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->q(Lorg/junit/runner/Description;Landroidx/test/services/events/TimeStamp;)V

    return-void
.end method

.method public d(Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunListener;->d(Lorg/junit/runner/Description;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TestIgnoredEvent("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TestPlatformListener"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    sget-object v1, Landroidx/test/services/events/TestStatus$Status;->t:Landroidx/test/services/events/TestStatus$Status;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/events/client/TestPlatformListener;->q(Lorg/junit/runner/Description;Landroidx/test/services/events/TimeStamp;)V

    return-void
.end method

.method public e(Lorg/junit/runner/Result;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "result"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunListener;->e(Lorg/junit/runner/Result;)V

    invoke-virtual {p1}, Lorg/junit/runner/Result;->o()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->w:Landroidx/test/services/events/TestStatus$Status;

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->x:Landroidx/test/services/events/TestStatus$Status;

    :goto_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->x:Landroidx/test/services/events/TestStatus$Status;

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-le v0, v1, :cond_5

    sget-object v0, Landroidx/test/services/events/TestStatus$Status;->w:Landroidx/test/services/events/TestStatus$Status;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Landroidx/test/services/events/TestStatus$Status;->v:Landroidx/test/services/events/TestStatus$Status;

    :cond_2
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-static {v0}, Landroidx/test/internal/events/client/JUnitDescriptionParser;->a(Lorg/junit/runner/Description;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->e:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    sget-object v3, Landroidx/test/services/events/TestStatus$Status;->v:Landroidx/test/services/events/TestStatus$Status;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    sget-object v3, Landroidx/test/services/events/TestStatus$Status;->s:Landroidx/test/services/events/TestStatus$Status;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/test/internal/events/client/TestPlatformListener;->q(Lorg/junit/runner/Description;Landroidx/test/services/events/TimeStamp;)V

    goto :goto_1

    :cond_5
    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    new-instance v1, Landroidx/test/services/events/platform/TestRunFinishedEvent;

    iget-object v2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    new-instance v3, Landroidx/test/services/events/TestStatus;

    invoke-direct {v3, p1}, Landroidx/test/services/events/TestStatus;-><init>(Landroidx/test/services/events/TestStatus$Status;)V

    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Landroidx/test/services/events/platform/TestRunFinishedEvent;-><init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/TestStatus;Landroidx/test/services/events/TimeStamp;)V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestPlatformEventService;->D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestPlatformListener"

    const-string v1, "Unable to send TestRunFinishedEvent to Test Platform"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public f(Lorg/junit/runner/Description;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/events/client/TestPlatformListener;->m()V

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunListener;->f(Lorg/junit/runner/Description;)V

    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/TestPlatformListener;->p(Lorg/junit/runner/Description;)V

    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-static {p1}, Landroidx/test/internal/events/client/JUnitDescriptionParser;->a(Lorg/junit/runner/Description;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->c:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    sget-object v2, Landroidx/test/services/events/TestStatus$Status;->w:Landroidx/test/services/events/TestStatus$Status;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->k(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestRunInfo;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    new-instance v0, Landroidx/test/services/events/platform/TestRunStartedEvent;

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroidx/test/services/events/platform/TestRunStartedEvent;-><init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/TimeStamp;)V

    invoke-interface {p1, v0}, Landroidx/test/internal/events/client/TestPlatformEventService;->D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestPlatformListener"

    const-string v1, "Unable to send TestRunStartedEvent to Test Platform"

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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunListener;->g(Lorg/junit/runner/Description;)V

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    new-instance v1, Landroidx/test/services/events/platform/TestCaseStartedEvent;

    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object p1

    invoke-static {}, Landroidx/test/services/events/TimeStamp;->c()Landroidx/test/services/events/TimeStamp;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Landroidx/test/services/events/platform/TestCaseStartedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/TimeStamp;)V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestPlatformEventService;->D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "TestPlatformListener"

    const-string v1, "Unable to send TestStartedEvent to Test Platform"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final l(Lorg/junit/runner/notification/Failure;Landroidx/test/services/events/TimeStamp;)Landroidx/test/services/events/platform/TestPlatformEvent;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "failure",
            "timeStamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/services/events/TestEventException;
        }
    .end annotation

    invoke-virtual {p1}, Lorg/junit/runner/notification/Failure;->b()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/runner/Description;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Lorg/junit/runner/Description;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    :cond_1
    invoke-static {p1}, Landroidx/test/services/events/ErrorInfo;->a(Lorg/junit/runner/notification/Failure;)Landroidx/test/services/events/ErrorInfo;

    move-result-object p1

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Lorg/junit/runner/Description;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "TestPlatformListener"

    if-nez v1, :cond_2

    :try_start_0
    new-instance v1, Landroidx/test/services/events/platform/TestCaseErrorEvent;

    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Landroidx/test/services/events/platform/TestCaseErrorEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "Unable to create TestCaseErrorEvent"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    if-nez v0, :cond_3

    const-string v0, "No test run info. Reporting an error before test run has ever started."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    invoke-static {v0}, Landroidx/test/internal/events/client/TestPlatformListener;->k(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestRunInfo;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    :cond_3
    new-instance v0, Landroidx/test/services/events/platform/TestRunErrorEvent;

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    invoke-direct {v0, v1, p1, p2}, Landroidx/test/services/events/platform/TestRunErrorEvent;-><init>(Landroidx/test/services/events/TestRunInfo;Landroidx/test/services/events/ErrorInfo;Landroidx/test/services/events/TimeStamp;)V

    return-object v0
.end method

.method public final m()V
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->e:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->h:Landroidx/test/services/events/TestRunInfo;

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lorg/junit/runner/Result;

    invoke-direct {v1}, Lorg/junit/runner/Result;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Result;

    invoke-virtual {v1}, Lorg/junit/runner/Result;->h()Lorg/junit/runner/notification/RunListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public o(Ljava/lang/Throwable;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "t"
        }
    .end annotation

    const-string v0, "TestPlatformListener"

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/Description;

    sget-object v3, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    invoke-virtual {v1, v3}, Lorg/junit/runner/Description;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    :try_start_0
    const-string v5, "reporting crash as testfailure"

    invoke-static {v0, v5, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v5, Lorg/junit/runner/notification/Failure;

    invoke-direct {v5, v1, p1}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v5}, Landroidx/test/internal/events/client/TestPlatformListener;->b(Lorg/junit/runner/notification/Failure;)V

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, Landroidx/test/internal/events/client/TestPlatformListener;->c(Lorg/junit/runner/Description;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->j:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runner/Result;

    invoke-virtual {p0, p1}, Landroidx/test/internal/events/client/TestPlatformListener;->e(Lorg/junit/runner/Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :goto_2
    const-string v1, "An exception was encountered while reporting the process crash"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v4
.end method

.method public final p(Lorg/junit/runner/Description;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    :goto_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->q()Ljava/lang/String;

    move-result-object p1

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->o()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    invoke-virtual {p1}, Lorg/junit/runner/Description;->o()Ljava/util/ArrayList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/junit/runner/Description;

    iput-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->f:Lorg/junit/runner/Description;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final q(Lorg/junit/runner/Description;Landroidx/test/services/events/TimeStamp;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "description",
            "timeStamp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->n(Lorg/junit/runner/Description;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->k:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {v0, p1}, Lorg/junit/runner/notification/RunListener;->c(Lorg/junit/runner/Description;)V

    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestPlatformListener;->a:Landroidx/test/internal/events/client/TestPlatformEventService;

    new-instance v1, Landroidx/test/services/events/platform/TestCaseFinishedEvent;

    invoke-static {p1}, Landroidx/test/internal/events/client/TestPlatformListener;->j(Lorg/junit/runner/Description;)Landroidx/test/services/events/TestCaseInfo;

    move-result-object v2

    new-instance v3, Landroidx/test/services/events/TestStatus;

    iget-object v4, p0, Landroidx/test/internal/events/client/TestPlatformListener;->b:Ljava/util/Map;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/test/services/events/TestStatus$Status;

    invoke-direct {v3, p1}, Landroidx/test/services/events/TestStatus;-><init>(Landroidx/test/services/events/TestStatus$Status;)V

    invoke-direct {v1, v2, v3, p2}, Landroidx/test/services/events/platform/TestCaseFinishedEvent;-><init>(Landroidx/test/services/events/TestCaseInfo;Landroidx/test/services/events/TestStatus;Landroidx/test/services/events/TimeStamp;)V

    invoke-interface {v0, v1}, Landroidx/test/internal/events/client/TestPlatformEventService;->D0(Landroidx/test/services/events/platform/TestPlatformEvent;)V
    :try_end_0
    .catch Landroidx/test/services/events/TestEventException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iget-object p1, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "TestPlatformListener"

    const-string v0, "Unable to send TestFinishedEvent to Test Platform"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    iget-object p2, p0, Landroidx/test/internal/events/client/TestPlatformListener;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lorg/junit/runner/Description;->y:Lorg/junit/runner/Description;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    throw p1
.end method
