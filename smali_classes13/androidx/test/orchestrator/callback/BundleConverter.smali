.class Landroidx/test/orchestrator/callback/BundleConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "description"

.field public static final b:Ljava/lang/String; = "failure"

.field public static final c:Ljava/lang/String; = "result"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroidx/test/services/events/run/TestFailureEvent;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroidx/test/services/events/run/TestFailureEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
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
            "event",
            "testFailureEventType"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/test/orchestrator/junit/ParcelableDescription;

    iget-object v2, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->s:Landroidx/test/services/events/TestCaseInfo;

    invoke-virtual {v2}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableFailure;

    iget-object p0, p0, Landroidx/test/services/events/run/TestFailureEvent;->t:Landroidx/test/services/events/FailureInfo;

    iget-object p0, p0, Landroidx/test/services/events/FailureInfo;->u:Ljava/lang/String;

    invoke-direct {v2, v1, p0}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/String;)V

    const-string p0, "failure"

    invoke-virtual {v0, p0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "TestEvent"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroidx/test/services/events/run/TestRunEventWithTestCase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
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
            "event",
            "testEventType"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/test/orchestrator/junit/ParcelableDescription;

    iget-object p0, p0, Landroidx/test/services/events/run/TestRunEventWithTestCase;->s:Landroidx/test/services/events/TestCaseInfo;

    invoke-virtual {p0}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljava/lang/String;)V

    const-string p0, "description"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "TestEvent"

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Landroidx/test/services/events/run/TestRunEvent;)Landroid/os/Bundle;
    .locals 3
    .param p0    # Landroidx/test/services/events/run/TestRunEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

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

    instance-of v0, p0, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/test/services/events/run/TestAssumptionFailureEvent;

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->x:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->a(Landroidx/test/services/events/run/TestFailureEvent;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroidx/test/services/events/run/TestFailureEvent;

    if-eqz v0, :cond_1

    check-cast p0, Landroidx/test/services/events/run/TestFailureEvent;

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->w:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->a(Landroidx/test/services/events/run/TestFailureEvent;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Landroidx/test/services/events/run/TestFinishedEvent;

    if-eqz v0, :cond_2

    check-cast p0, Landroidx/test/services/events/run/TestFinishedEvent;

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->v:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Landroidx/test/services/events/run/TestIgnoredEvent;

    if-eqz v0, :cond_3

    check-cast p0, Landroidx/test/services/events/run/TestIgnoredEvent;

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->y:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_3
    instance-of v0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;

    if-eqz v0, :cond_4

    check-cast p0, Landroidx/test/services/events/run/TestRunFinishedEvent;

    invoke-static {p0}, Landroidx/test/orchestrator/callback/BundleConverter;->d(Landroidx/test/services/events/run/TestRunFinishedEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Landroidx/test/services/events/run/TestRunStartedEvent;

    if-eqz v0, :cond_5

    check-cast p0, Landroidx/test/services/events/run/TestRunStartedEvent;

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->s:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v0, p0, Landroidx/test/services/events/run/TestStartedEvent;

    if-eqz v0, :cond_6

    check-cast p0, Landroidx/test/services/events/run/TestStartedEvent;

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->u:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-static {p0, v0}, Landroidx/test/orchestrator/callback/BundleConverter;->b(Landroidx/test/services/events/run/TestRunEventWithTestCase;Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_6
    new-instance v0, Landroidx/test/internal/events/client/TestEventClientException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized test run event type ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/test/internal/events/client/TestEventClientException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroidx/test/services/events/run/TestRunFinishedEvent;)Landroid/os/Bundle;
    .locals 2
    .param p0    # Landroidx/test/services/events/run/TestRunFinishedEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v1, Landroidx/test/orchestrator/junit/ParcelableResult;

    iget-object p0, p0, Landroidx/test/services/events/run/TestRunFinishedEvent;->v:Ljava/util/List;

    invoke-static {p0}, Landroidx/test/orchestrator/callback/BundleConverter;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Landroidx/test/orchestrator/junit/ParcelableResult;-><init>(Ljava/util/List;)V

    const-string p0, "result"

    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    sget-object p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->t:Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TestEvent"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "failures"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/test/services/events/FailureInfo;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/test/orchestrator/junit/ParcelableFailure;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/services/events/FailureInfo;

    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableDescription;

    iget-object v3, v1, Landroidx/test/services/events/FailureInfo;->v:Landroidx/test/services/events/TestCaseInfo;

    invoke-virtual {v3}, Landroidx/test/services/events/TestCaseInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Landroidx/test/orchestrator/junit/ParcelableDescription;-><init>(Ljava/lang/String;)V

    new-instance v3, Landroidx/test/orchestrator/junit/ParcelableFailure;

    iget-object v1, v1, Landroidx/test/services/events/FailureInfo;->u:Ljava/lang/String;

    invoke-direct {v3, v2, v1}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
