.class Landroidx/test/internal/runner/AndroidRunnerBuilder;
.super Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

.field public final d:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

.field public final e:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

.field public final f:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

.field public final g:Lorg/junit/internal/builders/IgnoredBuilder;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/junit/runners/model/RunnerBuilder;ZJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "suiteBuilder",
            "ignoreSuiteMethods",
            "perTestTimeout",
            "customRunnerBuilderClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/RunnerBuilder;",
            "ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;-><init>(Z)V

    .line 4
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    invoke-direct {v0, p3, p4}, Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;-><init>(J)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->c:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    .line 5
    new-instance v0, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    invoke-direct {v0, p3, p4}, Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;-><init>(J)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->d:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    .line 6
    new-instance v0, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    invoke-direct {v0, p2, p3, p4}, Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;-><init>(ZJ)V

    iput-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->e:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    .line 7
    new-instance p2, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    if-nez p1, :cond_0

    move-object p1, p0

    .line 8
    :cond_0
    invoke-direct {p2, p1, p3, p4}, Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;J)V

    iput-object p2, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->f:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    .line 9
    new-instance p1, Lorg/junit/internal/builders/IgnoredBuilder;

    invoke-direct {p1}, Lorg/junit/internal/builders/IgnoredBuilder;-><init>()V

    iput-object p1, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->g:Lorg/junit/internal/builders/IgnoredBuilder;

    .line 10
    invoke-virtual {p0, p5}, Landroidx/test/internal/runner/AndroidRunnerBuilder;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->h:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ignoreSuiteMethods"
        }
    .end annotation

    const-wide/16 v3, 0x0

    .line 1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    invoke-direct/range {v0 .. v5}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;ZJLjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ZJLjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "ignoreSuiteMethods",
            "perTestTimeout",
            "customRunnerBuilderClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZJ",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v3, p2

    move-object v5, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;ZJLjava/util/List;)V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "testClass"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/model/RunnerBuilder;

    invoke-virtual {v1, p1}, Lorg/junit/runners/model/RunnerBuilder;->h(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_1
    invoke-super {p0, p1}, Lorg/junit/internal/builders/AllDefaultPossibilitiesBuilder;->d(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    return-object p1
.end method

.method public i()Lorg/junit/internal/builders/AnnotatedBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->f:Landroidx/test/internal/runner/junit4/AndroidAnnotatedBuilder;

    return-object v0
.end method

.method public j()Lorg/junit/internal/builders/IgnoredBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->g:Lorg/junit/internal/builders/IgnoredBuilder;

    return-object v0
.end method

.method public k()Lorg/junit/internal/builders/JUnit3Builder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->c:Landroidx/test/internal/runner/junit3/AndroidJUnit3Builder;

    return-object v0
.end method

.method public l()Lorg/junit/internal/builders/JUnit4Builder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->d:Landroidx/test/internal/runner/junit4/AndroidJUnit4Builder;

    return-object v0
.end method

.method public m()Lorg/junit/runners/model/RunnerBuilder;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/AndroidRunnerBuilder;->e:Landroidx/test/internal/runner/junit3/AndroidSuiteBuilder;

    return-object v0
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "customRunnerBuilderClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;)",
            "Ljava/util/List<",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;"
        }
    .end annotation

    const-string v0, ", make sure that it is a public concrete class with a public no-argument constructor"

    const-string v1, "Could not create instance of "

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/junit/runners/model/RunnerBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", the constructor must not throw an exception"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_3
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_0
    return-object v2
.end method
