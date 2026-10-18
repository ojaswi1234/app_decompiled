.class Lorg/junit/runners/Parameterized$RunnersFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/junit/runners/Parameterized;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RunnersFactory"
.end annotation


# static fields
.field public static final f:Lorg/junit/runners/parameterized/ParametersRunnerFactory;


# instance fields
.field public final a:Lorg/junit/runners/model/TestClass;

.field public final b:Lorg/junit/runners/model/FrameworkMethod;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:I

.field public final e:Lorg/junit/runner/Runner;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParametersFactory;

    invoke-direct {v0}, Lorg/junit/runners/parameterized/BlockJUnit4ClassRunnerWithParametersFactory;-><init>()V

    sput-object v0, Lorg/junit/runners/Parameterized$RunnersFactory;->f:Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/junit/runners/model/TestClass;

    invoke-direct {v0, p1}, Lorg/junit/runners/model/TestClass;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->a:Lorg/junit/runners/model/TestClass;

    .line 4
    invoke-static {v0}, Lorg/junit/runners/Parameterized$RunnersFactory;->i(Lorg/junit/runners/model/TestClass;)Lorg/junit/runners/model/FrameworkMethod;

    move-result-object p1

    iput-object p1, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->b:Lorg/junit/runners/model/FrameworkMethod;

    .line 5
    :try_start_0
    invoke-static {v0, p1}, Lorg/junit/runners/Parameterized$RunnersFactory;->c(Lorg/junit/runners/model/TestClass;Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Lorg/junit/internal/AssumptionViolatedException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    new-instance v1, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;

    iget-object v2, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->a:Lorg/junit/runners/model/TestClass;

    iget-object v3, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->b:Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v3}, Lorg/junit/runners/model/FrameworkMethod;->c()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3, p1}, Lorg/junit/runners/Parameterized$AssumptionViolationRunner;-><init>(Lorg/junit/runners/model/TestClass;Ljava/lang/String;Lorg/junit/internal/AssumptionViolatedException;)V

    move-object p1, v0

    move-object v0, v1

    .line 8
    :goto_0
    iput-object p1, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->c:Ljava/util/List;

    .line 9
    iput-object v0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->e:Lorg/junit/runner/Runner;

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lorg/junit/runners/Parameterized$RunnersFactory;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    :goto_1
    iput v1, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->d:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Class;Lorg/junit/runners/Parameterized$1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lorg/junit/runners/Parameterized$RunnersFactory;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static synthetic a(Lorg/junit/runners/Parameterized$RunnersFactory;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runners/Parameterized$RunnersFactory;->d()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/junit/runners/Parameterized$RunnersFactory;)I
    .locals 0

    iget p0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->d:I

    return p0
.end method

.method public static c(Lorg/junit/runners/model/TestClass;Lorg/junit/runners/model/FrameworkMethod;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/junit/runners/model/TestClass;",
            "Lorg/junit/runners/model/FrameworkMethod;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/junit/runners/model/FrameworkMethod;->n(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/List;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0

    :cond_1
    instance-of v1, v0, Ljava/lang/Iterable;

    if-eqz v1, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    instance-of v1, v0, [Ljava/lang/Object;

    if-eqz v1, :cond_4

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-static {p0, p1}, Lorg/junit/runners/Parameterized$RunnersFactory;->l(Lorg/junit/runners/model/TestClass;Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/Exception;

    move-result-object p0

    throw p0
.end method

.method public static i(Lorg/junit/runners/model/TestClass;)Lorg/junit/runners/model/FrameworkMethod;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-class v0, Lorg/junit/runners/Parameterized$Parameters;

    invoke-virtual {p0, v0}, Lorg/junit/runners/model/TestClass;->k(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/junit/runners/model/FrameworkMethod;

    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMember;->i()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/junit/runners/model/FrameworkMember;->g()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No public static parameters method on class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/junit/runners/model/TestClass;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static k(Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast p0, [Ljava/lang/Object;

    return-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    return-object v0
.end method

.method public static l(Lorg/junit/runners/model/TestClass;Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/Exception;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lorg/junit/runners/model/TestClass;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lorg/junit/runners/model/FrameworkMethod;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "{0}.{1}() must return an Iterable of arrays."

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/junit/runner/Runner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->e:Lorg/junit/runner/Runner;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->b:Lorg/junit/runners/model/FrameworkMethod;

    const-class v1, Lorg/junit/runners/Parameterized$Parameters;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/FrameworkMethod;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/Parameterized$Parameters;

    iget-object v1, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->c:Ljava/util/List;

    invoke-interface {v0}, Lorg/junit/runners/Parameterized$Parameters;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lorg/junit/runners/Parameterized$RunnersFactory;->j()Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lorg/junit/runners/Parameterized$RunnersFactory;->e(Ljava/lang/Iterable;Ljava/lang/String;Lorg/junit/runners/parameterized/ParametersRunnerFactory;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Iterable;Ljava/lang/String;Lorg/junit/runners/parameterized/ParametersRunnerFactory;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/junit/runners/parameterized/ParametersRunnerFactory;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runner/Runner;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lorg/junit/runners/Parameterized$RunnersFactory;->h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/parameterized/TestWithParameters;

    invoke-interface {p3, v0}, Lorg/junit/runners/parameterized/ParametersRunnerFactory;->a(Lorg/junit/runners/parameterized/TestWithParameters;)Lorg/junit/runner/Runner;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object p2

    :catch_0
    iget-object p1, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->a:Lorg/junit/runners/model/TestClass;

    iget-object p2, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->b:Lorg/junit/runners/model/FrameworkMethod;

    invoke-static {p1, p2}, Lorg/junit/runners/Parameterized$RunnersFactory;->l(Lorg/junit/runners/model/TestClass;Lorg/junit/runners/model/FrameworkMethod;)Ljava/lang/Exception;

    move-result-object p1

    throw p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;
    .locals 1

    invoke-static {p3}, Lorg/junit/runners/Parameterized$RunnersFactory;->k(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    iget-object v0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->a:Lorg/junit/runners/model/TestClass;

    invoke-virtual {p0, v0, p1, p2, p3}, Lorg/junit/runners/Parameterized$RunnersFactory;->g(Lorg/junit/runners/model/TestClass;Ljava/lang/String;I[Ljava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lorg/junit/runners/model/TestClass;Ljava/lang/String;I[Ljava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;
    .locals 2

    const-string v0, "\\{index\\}"

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p4}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lorg/junit/runners/parameterized/TestWithParameters;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p4

    invoke-direct {p3, p2, p1, p4}, Lorg/junit/runners/parameterized/TestWithParameters;-><init>(Ljava/lang/String;Lorg/junit/runners/model/TestClass;Ljava/util/List;)V

    return-object p3
.end method

.method public final h(Ljava/lang/Iterable;Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lorg/junit/runners/parameterized/TestWithParameters;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, p2, v1, v2}, Lorg/junit/runners/Parameterized$RunnersFactory;->f(Ljava/lang/String;ILjava/lang/Object;)Lorg/junit/runners/parameterized/TestWithParameters;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final j()Lorg/junit/runners/parameterized/ParametersRunnerFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    iget-object v0, p0, Lorg/junit/runners/Parameterized$RunnersFactory;->a:Lorg/junit/runners/model/TestClass;

    const-class v1, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;

    invoke-virtual {v0, v1}, Lorg/junit/runners/model/TestClass;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;

    if-nez v0, :cond_0

    sget-object v0, Lorg/junit/runners/Parameterized$RunnersFactory;->f:Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    return-object v0

    :cond_0
    invoke-interface {v0}, Lorg/junit/runners/Parameterized$UseParametersRunnerFactory;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/junit/runners/parameterized/ParametersRunnerFactory;

    return-object v0
.end method
