.class public Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;
    }
.end annotation


# instance fields
.field public volatile a:Ljunit/framework/Test;


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

    .line 1
    new-instance v0, Ljunit/framework/TestSuite;

    const-class v1, Ljunit/framework/TestCase;

    invoke-virtual {p1, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/Class;)V

    invoke-direct {p0, v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;-><init>(Ljunit/framework/Test;)V

    return-void
.end method

.method public constructor <init>(Ljunit/framework/Test;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->k(Ljunit/framework/Test;)V

    return-void
.end method

.method public static g(Ljunit/framework/TestSuite;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ts"
        }
    .end annotation

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->d()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljunit/framework/TestSuite;->o(I)Ljunit/framework/Test;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, " [example: %s]"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "TestSuite with %s tests%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljunit/framework/TestCase;)[Ljava/lang/annotation/Annotation;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljunit/framework/TestCase;->P()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/annotation/Annotation;

    return-object p0
.end method

.method private i()Ljunit/framework/Test;
    .locals 1

    iget-object v0, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->a:Ljunit/framework/Test;

    return-object v0
.end method

.method public static j(Ljunit/framework/Test;)Lorg/junit/runner/Description;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    instance-of v0, p0, Ljunit/framework/TestCase;

    if-eqz v0, :cond_0

    check-cast p0, Ljunit/framework/TestCase;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0}, Ljunit/framework/TestCase;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->h(Ljunit/framework/TestCase;)[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lorg/junit/runner/Description;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljunit/framework/TestSuite;

    if-eqz v0, :cond_3

    check-cast p0, Ljunit/framework/TestSuite;

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->i()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->g(Ljunit/framework/TestSuite;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljunit/framework/TestSuite;->i()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/annotation/Annotation;

    invoke-static {v0, v2}, Lorg/junit/runner/Description;->g(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    invoke-virtual {p0}, Ljunit/framework/TestSuite;->q()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljunit/framework/TestSuite;->o(I)Ljunit/framework/Test;

    move-result-object v3

    invoke-static {v3}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->j(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/junit/runner/Description;->a(Lorg/junit/runner/Description;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-object v0

    :cond_3
    instance-of v0, p0, Lorg/junit/runner/Describable;

    if-eqz v0, :cond_4

    check-cast p0, Lorg/junit/runner/Describable;

    invoke-interface {p0}, Lorg/junit/runner/Describable;->getDescription()Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Ljunit/extensions/TestDecorator;

    if-eqz v0, :cond_5

    check-cast p0, Ljunit/extensions/TestDecorator;

    invoke-virtual {p0}, Ljunit/extensions/TestDecorator;->P()Ljunit/framework/Test;

    move-result-object p0

    invoke-static {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->j(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lorg/junit/runner/Description;->c(Ljava/lang/Class;)Lorg/junit/runner/Description;

    move-result-object p0

    return-object p0
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

    new-instance v0, Ljunit/framework/TestResult;

    invoke-direct {v0}, Ljunit/framework/TestResult;-><init>()V

    invoke-virtual {p0, p1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->f(Lorg/junit/runner/notification/RunNotifier;)Ljunit/framework/TestListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljunit/framework/TestResult;->c(Ljunit/framework/TestListener;)V

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object p1

    invoke-interface {p1, v0}, Ljunit/framework/Test;->b(Ljunit/framework/TestResult;)V

    return-void
.end method

.method public c(Lorg/junit/runner/manipulation/Filter;)V
    .locals 6
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

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Filterable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Filterable;

    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Filterable;->c(Lorg/junit/runner/manipulation/Filter;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    instance-of v0, v0, Ljunit/framework/TestSuite;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    check-cast v0, Ljunit/framework/TestSuite;

    new-instance v1, Ljunit/framework/TestSuite;

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->i()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljunit/framework/TestSuite;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljunit/framework/TestSuite;->q()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljunit/framework/TestSuite;->o(I)Ljunit/framework/Test;

    move-result-object v4

    invoke-static {v4}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->j(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object v5

    invoke-virtual {p1, v5}, Lorg/junit/runner/manipulation/Filter;->e(Lorg/junit/runner/Description;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljunit/framework/TestSuite;->a(Ljunit/framework/Test;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->k(Ljunit/framework/Test;)V

    invoke-virtual {v1}, Ljunit/framework/TestSuite;->q()I

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1

    :cond_4
    :goto_1
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

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    instance-of v0, v0, Lorg/junit/runner/manipulation/Sortable;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    check-cast v0, Lorg/junit/runner/manipulation/Sortable;

    invoke-interface {v0, p1}, Lorg/junit/runner/manipulation/Sortable;->e(Lorg/junit/runner/manipulation/Sorter;)V

    :cond_0
    return-void
.end method

.method public f(Lorg/junit/runner/notification/RunNotifier;)Ljunit/framework/TestListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "notifier"
        }
    .end annotation

    new-instance v0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$OldTestClassAdaptingListener;-><init>(Lorg/junit/runner/notification/RunNotifier;Landroidx/test/internal/runner/junit3/JUnit38ClassRunner$1;)V

    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 1

    invoke-direct {p0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->i()Ljunit/framework/Test;

    move-result-object v0

    invoke-static {v0}, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->j(Ljunit/framework/Test;)Lorg/junit/runner/Description;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljunit/framework/Test;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "test"
        }
    .end annotation

    iput-object p1, p0, Landroidx/test/internal/runner/junit3/JUnit38ClassRunner;->a:Ljunit/framework/Test;

    return-void
.end method
