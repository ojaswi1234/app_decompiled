.class Landroidx/test/internal/runner/NonExecutingRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Sortable;
.implements Lorg/junit/runner/manipulation/Filterable;


# instance fields
.field public final a:Lorg/junit/runner/Runner;


# direct methods
.method public constructor <init>(Lorg/junit/runner/Runner;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "runner"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Lorg/junit/runner/Runner;

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "notifier"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/test/internal/runner/NonExecutingRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/NonExecutingRunner;->f(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    return-void
.end method

.method public c(Lorg/junit/runner/manipulation/Filter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "filter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Lorg/junit/runner/Runner;

    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/Filter;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sorter"
        }
    .end annotation

    iget-object v0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Lorg/junit/runner/Runner;

    invoke-virtual {p1, v0}, Lorg/junit/runner/manipulation/Sorter;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "runNotifier",
            "description"
        }
    .end annotation

    invoke-virtual {p2}, Lorg/junit/runner/Description;->o()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->l(Lorg/junit/runner/Description;)V

    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->h(Lorg/junit/runner/Description;)V

    return-void

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/Description;

    invoke-virtual {p0, p1, v0}, Landroidx/test/internal/runner/NonExecutingRunner;->f(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/NonExecutingRunner;->a:Lorg/junit/runner/Runner;

    invoke-virtual {v0}, Lorg/junit/runner/Runner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method
