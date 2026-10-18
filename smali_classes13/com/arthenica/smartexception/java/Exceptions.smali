.class public Lcom/arthenica/smartexception/java/Exceptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/arthenica/smartexception/PackageLoader;

.field public static b:Lcom/arthenica/smartexception/ClassLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/java/JavaPackageLoader;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaPackageLoader;-><init>()V

    sput-object v0, Lcom/arthenica/smartexception/java/Exceptions;->a:Lcom/arthenica/smartexception/PackageLoader;

    new-instance v0, Lcom/arthenica/smartexception/java/JavaClassLoader;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaClassLoader;-><init>()V

    sput-object v0, Lcom/arthenica/smartexception/java/Exceptions;->b:Lcom/arthenica/smartexception/ClassLoader;

    new-instance v0, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;

    invoke-direct {v0}, Lcom/arthenica/smartexception/java/JavaStackTraceElementSerializer;-><init>()V

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->Z(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->Q(Ljava/lang/String;)V

    return-void
.end method

.method public static B(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->R(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static C(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->S(Ljava/lang/Throwable;Ljava/lang/Class;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static D(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->T(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static E(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->U(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static F(Z)V
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->V(Z)V

    return-void
.end method

.method public static G(Z)V
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->X(Z)V

    return-void
.end method

.method public static H(Z)V
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->Y(Z)V

    return-void
.end method

.method public static I(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->Z(Lcom/arthenica/smartexception/StackTraceElementSerializer;)V

    return-void
.end method

.method public static a()V
    .locals 0

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->b()V

    return-void
.end method

.method public static b()V
    .locals 0

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->c()V

    return-void
.end method

.method public static c()V
    .locals 0

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->d()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Ljava/lang/Class;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->e(Ljava/lang/Throwable;Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method public static e(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->f(Ljava/lang/Throwable;Ljava/lang/Class;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static f(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->h(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->j(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/Throwable;I)Ljava/lang/Throwable;
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->k(Ljava/lang/Throwable;I)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static i()Z
    .locals 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->m()Z

    move-result v0

    return v0
.end method

.method public static j()Z
    .locals 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->o()Z

    move-result v0

    return v0
.end method

.method public static k()Lcom/arthenica/smartexception/StackTraceElementSerializer;
    .locals 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->r()Lcom/arthenica/smartexception/StackTraceElementSerializer;

    move-result-object v0

    return-object v0
.end method

.method public static l(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lcom/arthenica/smartexception/AbstractExceptions;->s(Lcom/arthenica/smartexception/ThrowableWrapper;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Throwable;I)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->t(Lcom/arthenica/smartexception/ThrowableWrapper;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Throwable;IZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->u(Lcom/arthenica/smartexception/ThrowableWrapper;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static o(Ljava/lang/Throwable;IZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->v(Lcom/arthenica/smartexception/ThrowableWrapper;IZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(Ljava/lang/Throwable;IZZZ)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arthenica/smartexception/AbstractExceptions;->w(Lcom/arthenica/smartexception/ThrowableWrapper;IZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static q(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->x(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static r(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2}, Lcom/arthenica/smartexception/AbstractExceptions;->y(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static s(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3}, Lcom/arthenica/smartexception/AbstractExceptions;->A(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)",
            "Ljava/lang/String;"
        }
    .end annotation

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1, p2, p3, p4}, Lcom/arthenica/smartexception/AbstractExceptions;->E(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static u(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    new-instance p0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {p0, v0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static/range {p0 .. p5}, Lcom/arthenica/smartexception/AbstractExceptions;->F(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static v(Ljava/lang/Throwable;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;ZZZ)",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object v0, p0

    new-instance p0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {p0, v0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static/range {p0 .. p6}, Lcom/arthenica/smartexception/AbstractExceptions;->G(Lcom/arthenica/smartexception/ThrowableWrapper;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ZZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static w(Ljava/lang/Throwable;Z)Ljava/lang/String;
    .locals 1

    new-instance v0, Lcom/arthenica/smartexception/ThrowableWrapper;

    invoke-direct {v0, p0}, Lcom/arthenica/smartexception/ThrowableWrapper;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->H(Lcom/arthenica/smartexception/ThrowableWrapper;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static x()Z
    .locals 1

    invoke-static {}, Lcom/arthenica/smartexception/AbstractExceptions;->K()Z

    move-result v0

    return v0
.end method

.method public static y(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/arthenica/smartexception/AbstractExceptions;->O(Ljava/lang/String;)V

    return-void
.end method

.method public static z(Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/arthenica/smartexception/AbstractExceptions;->P(Ljava/lang/String;Z)V

    return-void
.end method
