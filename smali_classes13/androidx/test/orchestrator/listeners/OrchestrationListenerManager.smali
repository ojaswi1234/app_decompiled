.class public final Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;
    }
.end annotation


# static fields
.field public static final e:Ljava/lang/String; = "ListenerManager"

.field public static final f:Ljava/lang/String; = "TestEvent"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/test/orchestrator/listeners/OrchestrationRunListener;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/app/Instrumentation;

.field public c:Z

.field public d:Landroidx/test/orchestrator/junit/ParcelableDescription;


# direct methods
.method public constructor <init>(Landroid/app/Instrumentation;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instrumentation"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->a:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->c:Z

    if-eqz p1, :cond_0

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->b:Landroid/app/Instrumentation;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Instrumentation must not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a(Landroidx/test/orchestrator/listeners/OrchestrationRunListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->b:Landroid/app/Instrumentation;

    invoke-virtual {p1, v0}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->c(Landroid/app/Instrumentation;)V

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->e(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->e(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object v0

    iput-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->d:Landroidx/test/orchestrator/junit/ParcelableDescription;

    :cond_0
    const-string v0, "TestEvent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->valueOf(Ljava/lang/String;)Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    move-result-object p1

    sget-object v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->c:Z

    return-void

    :cond_2
    iput-boolean v1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->c:Z

    return-void

    :cond_3
    iput-boolean v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->c:Z

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "bundle"
        }
    .end annotation

    const-class v0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {p0, p1}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->b(Landroid/os/Bundle;)V

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;

    invoke-virtual {p0, v1, p1}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->d(Landroidx/test/orchestrator/listeners/OrchestrationRunListener;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Landroidx/test/orchestrator/listeners/OrchestrationRunListener;Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "listener",
            "bundle"
        }
    .end annotation

    const-string v0, "TestEvent"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;->valueOf(Ljava/lang/String;)Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$TestEvent;

    move-result-object v0

    sget-object v1, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager$1;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    const-string p1, "ListenerManager"

    const-string p2, "Unknown notification type"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_0
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->e(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->g(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    :pswitch_1
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->f(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableFailure;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->d(Landroidx/test/orchestrator/junit/ParcelableFailure;)V

    return-void

    :pswitch_2
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->e(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->f(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    :pswitch_3
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->e(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->k(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    :pswitch_4
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->g(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableResult;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->i(Landroidx/test/orchestrator/junit/ParcelableResult;)V

    return-void

    :pswitch_5
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->f(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableFailure;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->e(Landroidx/test/orchestrator/junit/ParcelableFailure;)V

    return-void

    :pswitch_6
    invoke-static {p2}, Landroidx/test/orchestrator/junit/BundleJUnitUtils;->e(Landroid/os/Bundle;)Landroidx/test/orchestrator/junit/ParcelableDescription;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->j(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(I)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testCount"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;

    invoke-virtual {v1, p1}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->b(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outputFile"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;

    new-instance v2, Landroidx/test/orchestrator/junit/ParcelableFailure;

    iget-object v3, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->d:Landroidx/test/orchestrator/junit/ParcelableDescription;

    new-instance v4, Ljava/lang/Throwable;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Test instrumentation process crashed. Check "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " for details"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3, v4}, Landroidx/test/orchestrator/junit/ParcelableFailure;-><init>(Landroidx/test/orchestrator/junit/ParcelableDescription;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->e(Landroidx/test/orchestrator/junit/ParcelableFailure;)V

    iget-object v2, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->d:Landroidx/test/orchestrator/junit/ParcelableDescription;

    invoke-virtual {v1, v2}, Landroidx/test/orchestrator/listeners/OrchestrationRunListener;->f(Landroidx/test/orchestrator/junit/ParcelableDescription;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g(Landroidx/test/orchestrator/junit/ParcelableDescription;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "description"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->d:Landroidx/test/orchestrator/junit/ParcelableDescription;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/test/orchestrator/listeners/OrchestrationListenerManager;->c:Z

    return-void
.end method
