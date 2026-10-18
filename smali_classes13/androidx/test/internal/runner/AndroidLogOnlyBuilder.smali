.class Landroidx/test/internal/runner/AndroidLogOnlyBuilder;
.super Lorg/junit/runners/model/RunnerBuilder;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/test/internal/runner/AndroidRunnerBuilder;

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "ignoreSuiteMethods",
            "customRunnerBuilderClasses"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/junit/runners/model/RunnerBuilder;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runners/model/RunnerBuilder;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    iput-boolean p1, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->c:Z

    new-instance v1, Landroidx/test/internal/runner/AndroidRunnerBuilder;

    const-wide/16 v4, 0x0

    move-object v2, p0

    move v3, p1

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Landroidx/test/internal/runner/AndroidRunnerBuilder;-><init>(Lorg/junit/runners/model/RunnerBuilder;ZJLjava/util/List;)V

    iput-object v1, v2, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->b:Landroidx/test/internal/runner/AndroidRunnerBuilder;

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Class;)Lorg/junit/runner/Runner;
    .locals 3
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

    iget v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->c(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->a(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/test/internal/runner/EmptyTestRunner;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/EmptyTestRunner;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v1, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;

    invoke-direct {v1, p1}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {v0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    return-object v0

    :cond_1
    invoke-static {p1}, Landroidx/test/internal/util/AndroidRunnerBuilderUtil;->b(Ljava/lang/Class;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->c:Z

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-static {p1}, Lorg/junit/internal/runners/SuiteMethod;->l(Ljava/lang/Class;)Ljunit/framework/Test;

    move-result-object v0

    instance-of v1, v0, Ljunit/framework/TestSuite;

    if-eqz v1, :cond_3

    new-instance p1, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;

    new-instance v1, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;

    check-cast v0, Ljunit/framework/TestSuite;

    invoke-direct {v1, v0}, Landroidx/test/internal/runner/junit3/NonExecutingTestSuite;-><init>(Ljunit/framework/TestSuite;)V

    invoke-direct {p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    return-object p1

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#suite() did not return a TestSuite"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget v0, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    iget-object v2, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->b:Landroidx/test/internal/runner/AndroidRunnerBuilder;

    invoke-virtual {v2, p1}, Landroidx/test/internal/runner/AndroidRunnerBuilder;->d(Ljava/lang/Class;)Lorg/junit/runner/Runner;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v1

    :cond_5
    instance-of v1, p1, Lorg/junit/internal/runners/ErrorReportingRunner;

    if-nez v1, :cond_9

    instance-of v1, p1, Landroidx/test/internal/runner/ErrorReportingRunner;

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    instance-of v1, p1, Lorg/junit/internal/builders/IgnoredClassRunner;

    if-eqz v1, :cond_7

    return-object p1

    :cond_7
    iget v1, p0, Landroidx/test/internal/runner/AndroidLogOnlyBuilder;->d:I

    if-le v1, v0, :cond_8

    goto :goto_0

    :cond_8
    new-instance v0, Landroidx/test/internal/runner/NonExecutingRunner;

    invoke-direct {v0, p1}, Landroidx/test/internal/runner/NonExecutingRunner;-><init>(Lorg/junit/runner/Runner;)V

    return-object v0

    :cond_9
    :goto_0
    return-object p1
.end method
