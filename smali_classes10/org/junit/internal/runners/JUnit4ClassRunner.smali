.class public Lorg/junit/internal/runners/JUnit4ClassRunner;
.super Lorg/junit/runner/Runner;
.source "SourceFile"

# interfaces
.implements Lorg/junit/runner/manipulation/Filterable;
.implements Lorg/junit/runner/manipulation/Sortable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lorg/junit/internal/runners/TestClass;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    invoke-direct {p0}, Lorg/junit/runner/Runner;-><init>()V

    new-instance v0, Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, p1}, Lorg/junit/internal/runners/TestClass;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->j()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->a:Ljava/util/List;

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->q()V

    return-void
.end method


# virtual methods
.method public b(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 4

    new-instance v0, Lorg/junit/internal/runners/ClassRoadie;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->getDescription()Lorg/junit/runner/Description;

    move-result-object v2

    new-instance v3, Lorg/junit/internal/runners/JUnit4ClassRunner$1;

    invoke-direct {v3, p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner$1;-><init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/notification/RunNotifier;)V

    invoke-direct {v0, p1, v1, v2, v3}, Lorg/junit/internal/runners/ClassRoadie;-><init>(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/internal/runners/TestClass;Lorg/junit/runner/Description;Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/ClassRoadie;->d()V

    return-void
.end method

.method public c(Lorg/junit/runner/manipulation/Filter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/runner/manipulation/NoTestsRemainException;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/junit/runner/manipulation/Filter;->e(Lorg/junit/runner/Description;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Lorg/junit/runner/manipulation/NoTestsRemainException;

    invoke-direct {p1}, Lorg/junit/runner/manipulation/NoTestsRemainException;-><init>()V

    throw p1
.end method

.method public e(Lorg/junit/runner/manipulation/Sorter;)V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->a:Ljava/util/List;

    new-instance v1, Lorg/junit/internal/runners/JUnit4ClassRunner$2;

    invoke-direct {v1, p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner$2;-><init>(Lorg/junit/internal/runners/JUnit4ClassRunner;Lorg/junit/runner/manipulation/Sorter;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public f()[Ljava/lang/annotation/Annotation;
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    return-object v0
.end method

.method public g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->i()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->d()Ljava/lang/reflect/Constructor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getDescription()Lorg/junit/runner/Description;
    .locals 3

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->f()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/junit/runner/Description;->g(Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object v0

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v2}, Lorg/junit/internal/runners/JUnit4ClassRunner;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/junit/runner/Description;->a(Lorg/junit/runner/Description;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->i()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Lorg/junit/internal/runners/TestClass;
    .locals 1

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    return-object v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->h()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public k(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/RunNotifier;)V
    .locals 3

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->l(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->g()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->r(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/TestMethod;

    move-result-object p1

    new-instance v2, Lorg/junit/internal/runners/MethodRoadie;

    invoke-direct {v2, v1, p1, p2, v0}, Lorg/junit/internal/runners/MethodRoadie;-><init>(Ljava/lang/Object;Lorg/junit/internal/runners/TestMethod;Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;)V

    invoke-virtual {v2}, Lorg/junit/internal/runners/MethodRoadie;->b()V

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->n(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p2, v0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->n(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Ljava/lang/reflect/Method;)Lorg/junit/runner/Description;
    .locals 2

    invoke-virtual {p0}, Lorg/junit/internal/runners/JUnit4ClassRunner;->i()Lorg/junit/internal/runners/TestClass;

    move-result-object v0

    invoke-virtual {v0}, Lorg/junit/internal/runners/TestClass;->e()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->p(Ljava/lang/reflect/Method;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->o(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lorg/junit/runner/Description;->i(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/annotation/Annotation;)Lorg/junit/runner/Description;

    move-result-object p1

    return-object p1
.end method

.method public m(Lorg/junit/runner/notification/RunNotifier;)V
    .locals 2

    iget-object v0, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Method;

    invoke-virtual {p0, v1, p1}, Lorg/junit/internal/runners/JUnit4ClassRunner;->k(Ljava/lang/reflect/Method;Lorg/junit/runner/notification/RunNotifier;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lorg/junit/runner/notification/RunNotifier;Lorg/junit/runner/Description;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->l(Lorg/junit/runner/Description;)V

    new-instance v0, Lorg/junit/runner/notification/Failure;

    invoke-direct {v0, p2, p3}, Lorg/junit/runner/notification/Failure;-><init>(Lorg/junit/runner/Description;Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lorg/junit/runner/notification/RunNotifier;->f(Lorg/junit/runner/notification/Failure;)V

    invoke-virtual {p1, p2}, Lorg/junit/runner/notification/RunNotifier;->h(Lorg/junit/runner/Description;)V

    return-void
.end method

.method public o(Ljava/lang/reflect/Method;)[Ljava/lang/annotation/Annotation;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public p(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public q()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/junit/internal/runners/InitializationError;
        }
    .end annotation

    new-instance v0, Lorg/junit/internal/runners/MethodValidator;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, v1}, Lorg/junit/internal/runners/MethodValidator;-><init>(Lorg/junit/internal/runners/TestClass;)V

    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodValidator;->c()Ljava/util/List;

    invoke-virtual {v0}, Lorg/junit/internal/runners/MethodValidator;->a()V

    return-void
.end method

.method public r(Ljava/lang/reflect/Method;)Lorg/junit/internal/runners/TestMethod;
    .locals 2

    new-instance v0, Lorg/junit/internal/runners/TestMethod;

    iget-object v1, p0, Lorg/junit/internal/runners/JUnit4ClassRunner;->b:Lorg/junit/internal/runners/TestClass;

    invoke-direct {v0, p1, v1}, Lorg/junit/internal/runners/TestMethod;-><init>(Ljava/lang/reflect/Method;Lorg/junit/internal/runners/TestClass;)V

    return-object v0
.end method
