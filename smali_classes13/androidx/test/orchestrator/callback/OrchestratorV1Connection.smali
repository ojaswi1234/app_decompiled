.class public final Landroidx/test/orchestrator/callback/OrchestratorV1Connection;
.super Landroidx/test/internal/events/client/TestEventServiceConnectionBase;
.source "SourceFile"

# interfaces
.implements Landroidx/test/internal/events/client/TestRunEventService;
.implements Landroidx/test/internal/events/client/TestDiscoveryEventService;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->s:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/test/internal/events/client/TestEventServiceConnectionBase<",
        "Landroidx/test/orchestrator/callback/OrchestratorCallback;",
        ">;",
        "Landroidx/test/internal/events/client/TestRunEventService;",
        "Landroidx/test/internal/events/client/TestDiscoveryEventService;"
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String; = "androidx.test.orchestrator/.OrchestratorService"


# direct methods
.method public constructor <init>(Landroidx/test/internal/events/client/TestEventClientConnectListener;)V
    .locals 2
    .param p1    # Landroidx/test/internal/events/client/TestEventClientConnectListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    new-instance v0, Landroidx/test/orchestrator/callback/a;

    invoke-direct {v0}, Landroidx/test/orchestrator/callback/a;-><init>()V

    const-string v1, "androidx.test.orchestrator/.OrchestratorService"

    invoke-direct {p0, v1, v0, p1}, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;-><init>(Ljava/lang/String;Landroidx/test/internal/events/client/TestEventServiceConnectionBase$ServiceFromBinder;Landroidx/test/internal/events/client/TestEventClientConnectListener;)V

    return-void
.end method


# virtual methods
.method public I0(Landroidx/test/services/events/discovery/TestDiscoveryEvent;)V
    .locals 4
    .param p1    # Landroidx/test/services/events/discovery/TestDiscoveryEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    const-string v0, "event cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/test/services/events/discovery/TestFoundEvent;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/test/services/events/discovery/TestFoundEvent;

    iget-object p1, p1, Landroidx/test/services/events/discovery/TestFoundEvent;->s:Landroidx/test/services/events/TestCaseInfo;

    invoke-virtual {p1}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    check-cast v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    invoke-interface {v0, p1}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->g1(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/test/internal/events/client/TestEventClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to add test ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    return-void

    :cond_1
    new-instance p1, Landroidx/test/internal/events/client/TestEventClientException;

    const-string v0, "Unable to add test, Orchestrator callback is null"

    invoke-direct {p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Landroidx/test/services/events/run/TestRunEvent;)V
    .locals 4
    .param p1    # Landroidx/test/services/events/run/TestRunEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/test/internal/events/client/TestEventClientException;
        }
    .end annotation

    const-string v0, "event cannot be null"

    invoke-static {p1, v0}, Landroidx/test/internal/util/Checks;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventServiceConnectionBase;->e:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v0, Landroidx/test/orchestrator/callback/OrchestratorCallback;

    invoke-static {p1}, Landroidx/test/orchestrator/callback/BundleConverter;->c(Landroidx/test/services/events/run/TestRunEvent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/test/orchestrator/callback/OrchestratorCallback;->c4(Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Landroidx/test/internal/events/client/TestEventClientException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to send test run event ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance p1, Landroidx/test/internal/events/client/TestEventClientException;

    const-string v0, "Unable to send notification, Orchestrator callback is null"

    invoke-direct {p1, v0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
