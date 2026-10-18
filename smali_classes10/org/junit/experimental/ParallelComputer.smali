.class public Lorg/junit/experimental/ParallelComputer;
.super Lorg/junit/runner/Computer;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Lorg/junit/runner/Computer;-><init>()V

    iput-boolean p1, p0, Lorg/junit/experimental/ParallelComputer;->a:Z

    iput-boolean p2, p0, Lorg/junit/experimental/ParallelComputer;->b:Z

    return-void
.end method

.method public static d()Lorg/junit/runner/Computer;
    .locals 3

    new-instance v0, Lorg/junit/experimental/ParallelComputer;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/junit/experimental/ParallelComputer;-><init>(ZZ)V

    return-object v0
.end method

.method public static e()Lorg/junit/runner/Computer;
    .locals 3

    new-instance v0, Lorg/junit/experimental/ParallelComputer;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/junit/experimental/ParallelComputer;-><init>(ZZ)V

    return-object v0
.end method

.method public static f(Lorg/junit/runner/Runner;)Lorg/junit/runner/Runner;
    .locals 2

    instance-of v0, p0, Lorg/junit/runners/ParentRunner;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lorg/junit/runners/ParentRunner;

    new-instance v1, Lorg/junit/experimental/ParallelComputer$1;

    invoke-direct {v1}, Lorg/junit/experimental/ParallelComputer$1;-><init>()V

    invoke-virtual {v0, v1}, Lorg/junit/runners/ParentRunner;->y(Lorg/junit/runners/model/RunnerScheduler;)V

    :cond_0
    return-object p0
.end method


# virtual methods
.method public a(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/RunnerBuilder;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/junit/runner/Computer;->a(Lorg/junit/runners/model/RunnerBuilder;Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    iget-boolean p2, p0, Lorg/junit/experimental/ParallelComputer;->b:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/experimental/ParallelComputer;->f(Lorg/junit/runner/Runner;)Lorg/junit/runner/Runner;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public b(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/RunnerBuilder;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Lorg/junit/runner/Runner;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    invoke-super {p0, p1, p2}, Lorg/junit/runner/Computer;->b(Lorg/junit/runners/model/RunnerBuilder;[Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    iget-boolean p2, p0, Lorg/junit/experimental/ParallelComputer;->a:Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lorg/junit/experimental/ParallelComputer;->f(Lorg/junit/runner/Runner;)Lorg/junit/runner/Runner;

    move-result-object p1

    :cond_0
    return-object p1
.end method
