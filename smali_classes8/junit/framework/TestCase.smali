.class public abstract Ljunit/framework/TestCase;
.super Ljunit/framework/Assert;
.source "SourceFile"

# interfaces
.implements Ljunit/framework/Test;


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljunit/framework/Assert;-><init>()V

    .line 4
    iput-object p1, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static C(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public static D(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->D(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static G(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->G(Ljava/lang/String;Z)V

    return-void
.end method

.method public static H(Z)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->H(Z)V

    return-void
.end method

.method public static I()V
    .locals 0

    invoke-static {}, Ljunit/framework/Assert;->I()V

    return-void
.end method

.method public static J(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->J(Ljava/lang/String;)V

    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->K(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->L(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static M(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->N(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(BB)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->a(BB)V

    return-void
.end method

.method public static c(CC)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->c(CC)V

    return-void
.end method

.method public static e(DDD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Ljunit/framework/Assert;->e(DDD)V

    return-void
.end method

.method public static f(FFF)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->f(FFF)V

    return-void
.end method

.method public static g(II)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->g(II)V

    return-void
.end method

.method public static h(JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->h(JJ)V

    return-void
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static j(Ljava/lang/String;BB)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->j(Ljava/lang/String;BB)V

    return-void
.end method

.method public static k(Ljava/lang/String;CC)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->k(Ljava/lang/String;CC)V

    return-void
.end method

.method public static l(Ljava/lang/String;DDD)V
    .locals 0

    invoke-static/range {p0 .. p6}, Ljunit/framework/Assert;->l(Ljava/lang/String;DDD)V

    return-void
.end method

.method public static m(Ljava/lang/String;FFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljunit/framework/Assert;->m(Ljava/lang/String;FFF)V

    return-void
.end method

.method public static n(Ljava/lang/String;II)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->n(Ljava/lang/String;II)V

    return-void
.end method

.method public static o(Ljava/lang/String;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Ljunit/framework/Assert;->o(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static s(Ljava/lang/String;SS)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->s(Ljava/lang/String;SS)V

    return-void
.end method

.method public static t(Ljava/lang/String;ZZ)V
    .locals 0

    invoke-static {p0, p1, p2}, Ljunit/framework/Assert;->t(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public static u(SS)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->u(SS)V

    return-void
.end method

.method public static v(ZZ)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->v(ZZ)V

    return-void
.end method

.method public static w(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->w(Ljava/lang/String;Z)V

    return-void
.end method

.method public static x(Z)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->x(Z)V

    return-void
.end method

.method public static y(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0}, Ljunit/framework/Assert;->y(Ljava/lang/Object;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ljunit/framework/Assert;->z(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public O()Ljunit/framework/TestResult;
    .locals 1

    new-instance v0, Ljunit/framework/TestResult;

    invoke-direct {v0}, Ljunit/framework/TestResult;-><init>()V

    return-object v0
.end method

.method public P()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    return-object v0
.end method

.method public Q()Ljunit/framework/TestResult;
    .locals 1

    invoke-virtual {p0}, Ljunit/framework/TestCase;->O()Ljunit/framework/TestResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljunit/framework/TestCase;->b(Ljunit/framework/TestResult;)V

    return-object v0
.end method

.method public R()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Ljunit/framework/TestCase;->setUp()V

    :try_start_0
    invoke-virtual {p0}, Ljunit/framework/TestCase;->S()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, Ljunit/framework/TestCase;->tearDown()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, Ljunit/framework/TestCase;->tearDown()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_0
    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public S()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "Method \""

    const-string v1, "TestCase.fName cannot be null"

    iget-object v2, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Ljunit/framework/TestCase;->z(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" not found"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljunit/framework/TestCase;->J(Ljava/lang/String;)V

    move-object v2, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v3

    invoke-static {v3}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" should be public"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljunit/framework/TestCase;->J(Ljava/lang/String;)V

    :cond_0
    :try_start_1
    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->fillInStackTrace()Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ljunit/framework/TestCase;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Ljunit/framework/TestResult;)V
    .locals 0

    invoke-virtual {p1, p0}, Ljunit/framework/TestResult;->k(Ljunit/framework/TestCase;)V

    return-void
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setUp()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public tearDown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljunit/framework/TestCase;->P()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
