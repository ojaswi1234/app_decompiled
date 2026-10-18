.class public Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/test/internal/events/client/TestEventClientArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final i:Ljava/lang/String; = "TestEventClient"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->a:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    iput-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d:Z

    return-void
.end method

.method public static synthetic a(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Landroidx/test/internal/events/client/TestEventClientArgs$Builder;)Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    return-object p0
.end method


# virtual methods
.method public d()Landroidx/test/internal/events/client/TestEventClientArgs;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "TestEventClient"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    iput-boolean v4, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    goto :goto_2

    :cond_0
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean v2, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    iput-boolean v4, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    const-string v1, "Orchestrator service ["

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] argument given, but no connectionFactory was provided for the v1 service"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    iget-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] argument given, but neither test discovery nor run event services was requested"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    :goto_0
    move v1, v2

    goto :goto_2

    :cond_5
    const-string v0, "No service name argument was given (testDiscoveryService, testRunEventService or orchestratorService)"

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    iput-boolean v4, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    :goto_1
    move v1, v4

    :goto_2
    iget-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    if-eqz v0, :cond_6

    const-string v0, "Can\'t use both the test discovery and run event services simultaneously"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v4, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    :cond_6
    if-lez v1, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Connecting to Orchestrator v"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    new-instance v0, Landroidx/test/internal/events/client/TestEventClientArgs;

    if-lez v1, :cond_8

    goto :goto_3

    :cond_8
    move v2, v4

    :goto_3
    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, p0, v3}, Landroidx/test/internal/events/client/TestEventClientArgs;-><init>(ZILandroidx/test/internal/events/client/TestEventClientArgs$Builder;Landroidx/test/internal/events/client/TestEventClientArgs$1;)V

    return-object v0
.end method

.method public e(Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .param p1    # Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "connectionFactory"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->e:Landroidx/test/internal/events/client/TestEventClientArgs$ConnectionFactory;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "orchestratorService"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->f:Ljava/lang/String;

    return-object p0
.end method

.method public g(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "isPrimaryInstProcess"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->a:Z

    return-object p0
.end method

.method public h(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "discoveryRequested"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->b:Z

    return-object p0
.end method

.method public i(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testDiscoveryService"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->g:Ljava/lang/String;

    return-object p0
.end method

.method public j(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testPlatformMigration"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->d:Z

    return-object p0
.end method

.method public k(Ljava/lang/String;)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testRunEventService"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->h:Ljava/lang/String;

    return-object p0
.end method

.method public l(Z)Landroidx/test/internal/events/client/TestEventClientArgs$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runEventsRequested"
        }
    .end annotation

    iput-boolean p1, p0, Landroidx/test/internal/events/client/TestEventClientArgs$Builder;->c:Z

    return-object p0
.end method
