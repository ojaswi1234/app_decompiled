.class public Landroidx/test/internal/runner/junit4/statement/RunBefores;
.super Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;
.source "SourceFile"


# instance fields
.field public final d:Lorg/junit/runners/model/Statement;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/FrameworkMethod;Lorg/junit/runners/model/Statement;Ljava/util/List;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "method",
            "next",
            "befores",
            "target"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/FrameworkMethod;",
            "Lorg/junit/runners/model/Statement;",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->h(Lorg/junit/runners/model/FrameworkMethod;)Z

    move-result p1

    invoke-direct {p0, p2, p1}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;-><init>(Lorg/junit/runners/model/Statement;Z)V

    iput-object p2, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->d:Lorg/junit/runners/model/Statement;

    iput-object p3, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->f:Ljava/util/List;

    iput-object p4, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->e:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic i(Landroidx/test/internal/runner/junit4/statement/RunBefores;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->e:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iget-object v1, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/junit/runners/model/FrameworkMethod;

    invoke-static {v2}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->h(Lorg/junit/runners/model/FrameworkMethod;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;

    invoke-direct {v3, p0, v2, v0}, Landroidx/test/internal/runner/junit4/statement/RunBefores$1;-><init>(Landroidx/test/internal/runner/junit4/statement/RunBefores;Lorg/junit/runners/model/FrameworkMethod;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v3}, Landroidx/test/internal/runner/junit4/statement/UiThreadStatement;->g(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    throw v2

    :cond_1
    iget-object v3, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->e:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lorg/junit/runners/model/FrameworkMethod;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/test/internal/runner/junit4/statement/RunBefores;->d:Lorg/junit/runners/model/Statement;

    invoke-virtual {v0}, Lorg/junit/runners/model/Statement;->a()V

    return-void
.end method
