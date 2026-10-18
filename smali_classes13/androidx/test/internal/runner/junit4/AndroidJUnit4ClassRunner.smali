.class public Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;
.super Lorg/junit/runners/BlockJUnit4ClassRunner;
.source "SourceFile"


# instance fields
.field public final i:J


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "klass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 4
    invoke-static {}, Landroidx/test/platform/app/InstrumentationRegistry;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/RunnerArgs;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;-><init>(Ljava/lang/Class;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "klass",
            "perTestTimeout"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;J)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lorg/junit/runners/BlockJUnit4ClassRunner;-><init>(Ljava/lang/Class;)V

    .line 3
    iput-wide p2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->i:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Landroidx/test/internal/util/AndroidRunnerParams;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "klass",
            "runnerParams"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroidx/test/internal/util/AndroidRunnerParams;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runners/model/InitializationError;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p2}, Landroidx/test/internal/util/AndroidRunnerParams;->c()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;-><init>(Ljava/lang/Class;J)V

    return-void
.end method


# virtual methods
.method public final P(Lorg/junit/Test;)J
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "annotation"
        }
    .end annotation

    if-nez p1, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-interface {p1}, Lorg/junit/Test;->timeout()J

    move-result-wide v0

    return-wide v0
.end method

.method public T(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "method",
            "test"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->h(Lorg/junit/runners/model/FrameworkMethod;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;

    invoke-super {p0, p1, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->T(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    const/4 p2, 0x1

    invoke-direct {v0, p1, p2}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(Lorg/junit/runners/model/Statement;Z)V

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/junit/runners/BlockJUnit4ClassRunner;->T(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;)Lorg/junit/runners/model/Statement;

    move-result-object p1

    return-object p1
.end method

.method public h0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "target",
            "statement"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->t()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/After;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    new-instance v1, Landroidx/test/internal/runner/junit4/statement/RunAfters;

    invoke-direct {v1, p1, p3, v0, p2}, Landroidx/test/internal/runner/junit4/statement/RunAfters;-><init>(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method

.method public i0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "target",
            "statement"
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runners/ParentRunner;->t()Lorg/junit/runners/model/TestClass;

    move-result-object v0

    const-class v1, Lorg/junit/Before;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object p3

    :cond_0
    new-instance v1, Landroidx/test/internal/runner/junit4/statement/RunBefores;

    invoke-direct {v1, p1, p3, v0, p2}, Landroidx/test/internal/runner/junit4/statement/RunBefores;-><init>(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V

    return-object v1
.end method

.method public j0(Lorg/junit/runners/model/FrameworkMethod;Ljava/lang/Object;Lorg/junit/runners/model/Statement;)Lorg/junit/runners/model/Statement;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "test",
            "next"
        }
    .end annotation

    const-class p2, Lorg/junit/Test;

    invoke-virtual {p1, p2}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lorg/junit/Test;

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->P(Lorg/junit/Test;)J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-wide v2, p0, Landroidx/test/internal/runner/junit4/AndroidJUnit4ClassRunner;->i:J

    cmp-long v4, v2, v0

    if-lez v4, :cond_0

    move-wide p1, v2

    :cond_0
    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    return-object p3

    :cond_1
    new-instance v0, Lorg/junit/internal/runners/statements/FailOnTimeout;

    invoke-direct {v0, p3, p1, p2}, Lorg/junit/internal/runners/statements/FailOnTimeout;-><init>(Lorg/junit/runners/model/Statement;J)V

    return-object v0
.end method
