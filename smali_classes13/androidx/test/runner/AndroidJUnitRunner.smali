.class public Landroidx/test/runner/AndroidJUnitRunner;
.super Landroidx/test/runner/MonitoringInstrumentation;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/events/client/TestEventClientConnectListener;


# static fields
.field public static final y:Ljava/lang/String; = "AndroidJUnitRunner"


# instance fields
.field public t:Landroid/os/Bundle;

.field public u:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

.field public v:Landroidx/test/internal/runner/RunnerArgs;

.field public w:Landroidx/test/internal/events/client/TestEventClient;

.field public final x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/test/runner/MonitoringInstrumentation;-><init>()V

    sget-object v0, Landroidx/test/internal/events/client/TestEventClient;->f:Landroidx/test/internal/events/client/TestEventClient;

    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->x:Ljava/util/Set;

    return-void
.end method

.method public static O(Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "builder"
        }
    .end annotation

    const-class v0, Lorg/junit/runner/notification/RunListener;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final K(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "builder"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/listener/CoverageListener;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->d:Ljava/lang/String;

    invoke-static {}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->a()Landroidx/test/platform/io/PlatformTestStorage;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/listener/CoverageListener;-><init>(Ljava/lang/String;Landroidx/test/platform/io/PlatformTestStorage;)V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_0
    return-void
.end method

.method public final L(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "builder"
        }
    .end annotation

    iget p1, p1, Landroidx/test/internal/runner/RunnerArgs;->e:I

    if-lez p1, :cond_0

    new-instance v0, Landroidx/test/internal/runner/listener/DelayInjector;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/listener/DelayInjector;-><init>(I)V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_0
    return-void
.end method

.method public final M(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "builder"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->G:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->Q(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->P(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method

.method public final N(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "builder"
        }
    .end annotation

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->m:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/notification/RunListener;

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final P(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "builder"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->V()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_1

    :cond_0
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->b:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_1

    :cond_1
    new-instance v0, Landroidx/test/internal/runner/listener/LogRunListener;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/LogRunListener;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    invoke-virtual {v0}, Landroidx/test/internal/events/client/TestEventClient;->c()Lorg/junit/runner/notification/RunListener;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->V()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :goto_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;

    new-instance v1, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v1, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    new-instance v2, Landroidx/test/runner/AndroidJUnitRunner$1;

    invoke-direct {v2, p0}, Landroidx/test/runner/AndroidJUnitRunner$1;-><init>(Landroidx/test/runner/AndroidJUnitRunner;)V

    invoke-direct {v0, p0, v1, v2}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;-><init>(Landroid/app/Instrumentation;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->L(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->K(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    new-instance v0, Landroidx/test/internal/runner/listener/TraceRunListener;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/TraceRunListener;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :goto_1
    invoke-static {p2}, Landroidx/test/runner/AndroidJUnitRunner;->O(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->N(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    return-void
.end method

.method public final Q(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "args",
            "builder"
        }
    .end annotation

    invoke-static {p2}, Landroidx/test/runner/AndroidJUnitRunner;->O(Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->N(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->V()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    return-void

    :cond_0
    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->b:Z

    if-eqz v0, :cond_1

    new-instance p1, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;

    invoke-direct {p1}, Landroidx/test/internal/runner/listener/SuiteAssignmentPrinter;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    return-void

    :cond_1
    new-instance v0, Landroidx/test/internal/runner/listener/LogRunListener;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/LogRunListener;-><init>()V

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->L(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-virtual {p0, p1, p2}, Landroidx/test/runner/AndroidJUnitRunner;->K(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    invoke-virtual {p1}, Landroidx/test/internal/events/client/TestEventClient;->c()Lorg/junit/runner/notification/RunListener;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->V()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :goto_0
    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->D()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;

    new-instance v0, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;

    invoke-direct {v0, p0}, Landroidx/test/runner/MonitoringInstrumentation$ActivityFinisher;-><init>(Landroidx/test/runner/MonitoringInstrumentation;)V

    new-instance v1, Landroidx/test/runner/AndroidJUnitRunner$2;

    invoke-direct {v1, p0}, Landroidx/test/runner/AndroidJUnitRunner$2;-><init>(Landroidx/test/runner/AndroidJUnitRunner;)V

    invoke-direct {p1, p0, v0, v1}, Landroidx/test/internal/runner/listener/ActivityFinisherRunListener;-><init>(Landroid/app/Instrumentation;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    :cond_3
    new-instance p1, Landroidx/test/internal/runner/listener/TraceRunListener;

    invoke-direct {p1}, Landroidx/test/internal/runner/listener/TraceRunListener;-><init>()V

    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestExecutor$Builder;->c(Lorg/junit/runner/notification/RunListener;)Landroidx/test/internal/runner/TestExecutor$Builder;

    return-void
.end method

.method public final R(Landroidx/test/internal/runner/RunnerArgs;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "args"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->z:Ljava/util/List;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Landroidx/test/runner/screenshot/Screenshot;->a(Ljava/util/Set;)V

    return-void
.end method

.method public S(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Lorg/junit/runner/Request;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runnerArgs",
            "bundleArgs"
        }
    .end annotation

    invoke-virtual {p0, p0, p2}, Landroidx/test/runner/AndroidJUnitRunner;->T(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/TestRequestBuilder;

    move-result-object p2

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->w:Ljava/util/Set;

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->k(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;

    iget-object v0, p1, Landroidx/test/internal/runner/RunnerArgs;->w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/test/internal/runner/ClassPathScanner;->d(Landroid/app/Instrumentation;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/test/internal/runner/TestRequestBuilder;->k(Ljava/lang/Iterable;)Landroidx/test/internal/runner/TestRequestBuilder;

    :cond_0
    invoke-virtual {p2, p1}, Landroidx/test/internal/runner/TestRequestBuilder;->i(Landroidx/test/internal/runner/RunnerArgs;)Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-virtual {p2}, Landroidx/test/internal/runner/TestRequestBuilder;->q()Lorg/junit/runner/Request;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/TestRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "instr",
            "arguments"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/TestRequestBuilder;

    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/TestRequestBuilder;-><init>(Landroid/app/Instrumentation;Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final U()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->t:Landroid/os/Bundle;

    return-object v0
.end method

.method public V()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    return-object v0
.end method

.method public W()V
    .locals 0
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->a()V

    return-void
.end method

.method public final X(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/RunnerArgs$Builder;

    invoke-direct {v0}, Landroidx/test/internal/runner/RunnerArgs$Builder;-><init>()V

    invoke-virtual {v0, p0}, Landroidx/test/internal/runner/RunnerArgs$Builder;->L(Landroid/app/Instrumentation;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->K(Landroid/app/Instrumentation;Landroid/os/Bundle;)Landroidx/test/internal/runner/RunnerArgs$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/test/internal/runner/RunnerArgs$Builder;->J()Landroidx/test/internal/runner/RunnerArgs;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    return-void
.end method

.method public final Y(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundleArgs"
        }
    .end annotation

    const-string v0, "useTestStorageService"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "AndroidJUnitRunner"

    if-eqz p1, :cond_0

    const-string p1, "Use the test storage service for managing file I/O."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/test/services/storage/TestStorage;

    invoke-direct {p1}, Landroidx/test/services/storage/TestStorage;-><init>()V

    invoke-static {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->b(Landroidx/test/platform/io/PlatformTestStorage;)V

    return-void

    :cond_0
    const-string p1, "Use the raw file system for managing file I/O."

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Landroidx/test/platform/io/FileTestStorage;

    invoke-direct {p1}, Landroidx/test/platform/io/FileTestStorage;-><init>()V

    invoke-static {p1}, Landroidx/test/platform/io/PlatformTestStorageRegistry;->b(Landroidx/test/platform/io/PlatformTestStorage;)V

    return-void
.end method

.method public final Z()Z
    .locals 2

    invoke-static {}, Landroidx/test/internal/events/client/TestEventClientArgs;->a()Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    new-instance v1, Landroidx/test/runner/a;

    invoke-direct {v1}, Landroidx/test/runner/a;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e(Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->A:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->y:Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroidx/test/runner/MonitoringInstrumentation;->y(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-boolean v1, v1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-boolean v1, v1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->l(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->i(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v1, v1, Landroidx/test/internal/runner/RunnerArgs;->D:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->k(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-boolean v1, v1, Landroidx/test/internal/runner/RunnerArgs;->I:Z

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->j(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d()Landroidx/test/internal/events/client/TestEventClientArgs;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Instrumentation;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroidx/test/internal/events/client/TestEventClient;->a(Landroid/content/Context;Landroidx/test/internal/events/client/TestEventClientConnectListener;Landroidx/test/internal/events/client/TestEventClientArgs;)Landroidx/test/internal/events/client/TestEventClient;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    invoke-virtual {v0}, Landroidx/test/internal/events/client/TestEventClient;->d()Z

    move-result v0

    return v0
.end method

.method public a()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/test/internal/events/client/TestEventClient;->i(Z)V

    invoke-virtual {p0}, Landroid/app/Instrumentation;->start()V

    return-void
.end method

.method public final a0(Landroidx/test/internal/runner/RunnerArgs;)Z
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    iget-boolean v0, p1, Landroidx/test/internal/runner/RunnerArgs;->a:Z

    if-eqz v0, :cond_0

    iget-boolean p1, p1, Landroidx/test/internal/runner/RunnerArgs;->B:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "cl",
            "className",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "newApplication "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidJUnitRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/test/runner/MonitoringInstrumentation;->q()V

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroidx/test/runner/MonitoringInstrumentation;->newApplication(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/content/Context;)Landroid/app/Application;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "arguments"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AndroidJUnitRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AndroidJUnitRunner#onCreate"

    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1}, Landroidx/test/runner/MonitoringInstrumentation;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    invoke-direct {v0}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;-><init>()V

    iput-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->u:Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_0
    iput-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->t:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->Y(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->t:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->X(Landroid/os/Bundle;)V

    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    invoke-virtual {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->a0(Landroidx/test/internal/runner/RunnerArgs;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Waiting for debugger to connect..."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Landroid/os/Debug;->waitForDebugger()V

    const-string p1, "Debugger connected."

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object p1, p1, Landroidx/test/internal/runner/RunnerArgs;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;

    invoke-static {}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitorRegistry;->a()Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/test/runner/lifecycle/ApplicationLifecycleMonitor;->b(Landroidx/test/runner/lifecycle/ApplicationLifecycleCallback;)V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    invoke-virtual {p0, p1}, Landroidx/test/runner/AndroidJUnitRunner;->R(Landroidx/test/internal/runner/RunnerArgs;)V

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->Z()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Waiting to connect to the Orchestrator service..."

    invoke-static {v1, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/app/Instrumentation;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->f()V

    return-void

    :goto_3
    invoke-static {}, Landroidx/tracing/Trace;->f()V

    throw p1
.end method

.method public onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "obj",
            "e"
        }
    .end annotation

    invoke-virtual {p0, p2}, Landroidx/test/runner/MonitoringInstrumentation;->H(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->x:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "AndroidJUnitRunner"

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "We\'ve already handled this exception %s. Ignoring."

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const-string v1, "An unhandled exception was thrown by the app."

    invoke-static {v2, v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v1, p0, Landroidx/test/runner/AndroidJUnitRunner;->x:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->V()Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->j()Landroid/app/Instrumentation;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p0}, Landroidx/test/internal/runner/listener/InstrumentationRunListener;->n(Landroid/app/Instrumentation;)V

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskWrites()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p2}, Landroidx/test/internal/runner/listener/InstrumentationResultPrinter;->q(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    if-eqz v0, :cond_3

    const-string v0, "Reporting the crash to an event service."

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Landroidx/test/runner/AndroidJUnitRunner;->w:Landroidx/test/internal/events/client/TestEventClient;

    invoke-virtual {v0, p2}, Landroidx/test/internal/events/client/TestEventClient;->g(Ljava/lang/Throwable;)Z

    :cond_3
    const-string v0, "Bringing down the entire Instrumentation process."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {p0, p1, p2}, Landroidx/test/runner/MonitoringInstrumentation;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public onStart()V
    .locals 8

    const-string v0, "onStart is called."

    const-string v1, "AndroidJUnitRunner"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "AndroidJUnitRunner#onStart"

    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_0
    const-string v2, "androidx.test.espresso.web.bridge.JavaScriptBridge"

    invoke-virtual {p0, v2}, Landroidx/test/runner/MonitoringInstrumentation;->B(Ljava/lang/String;)V

    invoke-super {p0}, Landroidx/test/runner/MonitoringInstrumentation;->onStart()V

    iget-object v2, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    invoke-virtual {p0}, Landroidx/test/runner/AndroidJUnitRunner;->U()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Landroidx/test/runner/AndroidJUnitRunner;->S(Landroidx/test/internal/runner/RunnerArgs;Landroid/os/Bundle;)Lorg/junit/runner/Request;

    move-result-object v2

    iget-object v3, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v3, v3, Landroidx/test/internal/runner/RunnerArgs;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    :try_start_1
    new-instance v4, Landroidx/test/internal/platform/reflect/ReflectiveMethod;

    iget-object v5, v3, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    iget-object v3, v3, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Class;

    invoke-direct {v4, v5, v3, v7}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v3}, Landroidx/test/internal/platform/reflect/ReflectiveMethod;->d([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroidx/test/internal/platform/reflect/ReflectionException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v3

    :try_start_2
    const-string v4, "Reflective call to remote method %s#%s failed"

    iget-object v5, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v5, v5, Landroidx/test/internal/runner/RunnerArgs;->x:Landroidx/test/internal/runner/RunnerArgs$TestArg;

    iget-object v6, v5, Landroidx/test/internal/runner/RunnerArgs$TestArg;->a:Ljava/lang/String;

    iget-object v5, v5, Landroidx/test/internal/runner/RunnerArgs$TestArg;->b:Ljava/lang/String;

    filled-new-array {v6, v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    iget-object v3, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    iget-object v3, v3, Landroidx/test/internal/runner/RunnerArgs;->y:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroidx/test/runner/MonitoringInstrumentation;->y(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v0, "Runner is idle..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    return-void

    :cond_1
    :try_start_3
    new-instance v3, Landroidx/test/internal/runner/TestExecutor$Builder;

    invoke-direct {v3, p0}, Landroidx/test/internal/runner/TestExecutor$Builder;-><init>(Landroid/app/Instrumentation;)V

    iget-object v4, p0, Landroidx/test/runner/AndroidJUnitRunner;->v:Landroidx/test/internal/runner/RunnerArgs;

    invoke-virtual {p0, v4, v3}, Landroidx/test/runner/AndroidJUnitRunner;->M(Landroidx/test/internal/runner/RunnerArgs;Landroidx/test/internal/runner/TestExecutor$Builder;)V

    invoke-virtual {v3}, Landroidx/test/internal/runner/TestExecutor$Builder;->d()Landroidx/test/internal/runner/TestExecutor;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/test/internal/runner/TestExecutor;->b(Lorg/junit/runner/Request;)Landroid/os/Bundle;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v2

    :try_start_4
    const-string v3, "Fatal exception when running tests"

    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0, p0, v2}, Landroidx/test/runner/AndroidJUnitRunner;->onException(Ljava/lang/Object;Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-static {}, Landroidx/tracing/Trace;->f()V

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroidx/test/runner/MonitoringInstrumentation;->finish(ILandroid/os/Bundle;)V

    return-void

    :goto_2
    invoke-static {}, Landroidx/tracing/Trace;->f()V

    throw v0
.end method

.method public sendStatus(ILandroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resultCode",
            "results"
        }
    .end annotation

    const-string v0, "sendStatus"

    invoke-static {v0}, Landroidx/tracing/Trace;->c(Ljava/lang/String;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Instrumentation;->sendStatus(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroidx/tracing/Trace;->f()V

    throw p1
.end method
