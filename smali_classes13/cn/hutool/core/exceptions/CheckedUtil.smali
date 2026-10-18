.class public Lcn/hutool/core/exceptions/CheckedUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc1Rt;,
        Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;,
        Lcn/hutool/core/exceptions/CheckedUtil$VoidFuncRt;,
        Lcn/hutool/core/exceptions/CheckedUtil$Func1Rt;,
        Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt;,
        Lcn/hutool/core/exceptions/CheckedUtil$FuncRt;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/lang/func/VoidFunc0;Ljava/lang/RuntimeException;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/lang/func/VoidFunc0;->call()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1
.end method

.method public static synthetic b(Lcn/hutool/core/lang/func/VoidFunc1;Lcn/hutool/core/lang/func/Supplier1;Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Lcn/hutool/core/lang/func/VoidFunc1;->f(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Supplier1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic c(Lcn/hutool/core/lang/func/VoidFunc;Lcn/hutool/core/lang/func/Supplier1;[Ljava/lang/Object;)V
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Lcn/hutool/core/lang/func/VoidFunc;->call([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Supplier1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic d(Lcn/hutool/core/lang/func/Func1;Lcn/hutool/core/lang/func/Supplier1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Lcn/hutool/core/lang/func/Func1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Supplier1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic e(Lcn/hutool/core/lang/func/VoidFunc0;Lcn/hutool/core/lang/func/Supplier1;)V
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/lang/func/VoidFunc0;->call()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Supplier1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic f(Lcn/hutool/core/lang/func/Func;Lcn/hutool/core/lang/func/Supplier1;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0, p2}, Lcn/hutool/core/lang/func/Func;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Supplier1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static synthetic g(Lcn/hutool/core/lang/func/Func0;Lcn/hutool/core/lang/func/Supplier1;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/lang/func/Func0;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    invoke-interface {p1, p0}, Lcn/hutool/core/lang/func/Supplier1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static h(Lcn/hutool/core/lang/func/Func0;)Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func0<",
            "TR;>;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/exceptions/CheckedUtil;->i(Lcn/hutool/core/lang/func/Func0;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcn/hutool/core/lang/func/Func0;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func0<",
            "TR;>;",
            "Lcn/hutool/core/lang/func/Supplier1<",
            "Ljava/lang/RuntimeException;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$Func0Rt<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/e;

    invoke-direct {v0, p0, p1}, Ld1/e;-><init>(Lcn/hutool/core/lang/func/Func0;Lcn/hutool/core/lang/func/Supplier1;)V

    return-object v0
.end method

.method public static j(Lcn/hutool/core/lang/func/Func1;)Lcn/hutool/core/exceptions/CheckedUtil$Func1Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func1<",
            "TP;TR;>;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$Func1Rt<",
            "TP;TR;>;"
        }
    .end annotation

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/exceptions/CheckedUtil;->k(Lcn/hutool/core/lang/func/Func1;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$Func1Rt;

    move-result-object p0

    return-object p0
.end method

.method public static k(Lcn/hutool/core/lang/func/Func1;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$Func1Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func1<",
            "TP;TR;>;",
            "Lcn/hutool/core/lang/func/Supplier1<",
            "Ljava/lang/RuntimeException;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$Func1Rt<",
            "TP;TR;>;"
        }
    .end annotation

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/d;

    invoke-direct {v0, p0, p1}, Ld1/d;-><init>(Lcn/hutool/core/lang/func/Func1;Lcn/hutool/core/lang/func/Supplier1;)V

    return-object v0
.end method

.method public static l(Lcn/hutool/core/lang/func/Func;)Lcn/hutool/core/exceptions/CheckedUtil$FuncRt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func<",
            "TP;TR;>;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$FuncRt<",
            "TP;TR;>;"
        }
    .end annotation

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/exceptions/CheckedUtil;->m(Lcn/hutool/core/lang/func/Func;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$FuncRt;

    move-result-object p0

    return-object p0
.end method

.method public static m(Lcn/hutool/core/lang/func/Func;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$FuncRt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func<",
            "TP;TR;>;",
            "Lcn/hutool/core/lang/func/Supplier1<",
            "Ljava/lang/RuntimeException;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$FuncRt<",
            "TP;TR;>;"
        }
    .end annotation

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/f;

    invoke-direct {v0, p0, p1}, Ld1/f;-><init>(Lcn/hutool/core/lang/func/Func;Lcn/hutool/core/lang/func/Supplier1;)V

    return-object v0
.end method

.method public static n(Lcn/hutool/core/lang/func/VoidFunc0;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;
    .locals 1

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/exceptions/CheckedUtil;->o(Lcn/hutool/core/lang/func/VoidFunc0;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lcn/hutool/core/lang/func/VoidFunc0;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcn/hutool/core/lang/func/VoidFunc0;",
            "Lcn/hutool/core/lang/func/Supplier1<",
            "Ljava/lang/RuntimeException;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;"
        }
    .end annotation

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/b;

    invoke-direct {v0, p0, p1}, Ld1/b;-><init>(Lcn/hutool/core/lang/func/VoidFunc0;Lcn/hutool/core/lang/func/Supplier1;)V

    return-object v0
.end method

.method public static p(Lcn/hutool/core/lang/func/VoidFunc0;Ljava/lang/RuntimeException;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc0Rt;
    .locals 1

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/g;

    invoke-direct {v0, p0, p1}, Ld1/g;-><init>(Lcn/hutool/core/lang/func/VoidFunc0;Ljava/lang/RuntimeException;)V

    return-object v0
.end method

.method public static q(Lcn/hutool/core/lang/func/VoidFunc1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc1Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/VoidFunc1<",
            "TP;>;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc1Rt<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/exceptions/CheckedUtil;->r(Lcn/hutool/core/lang/func/VoidFunc1;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc1Rt;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lcn/hutool/core/lang/func/VoidFunc1;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc1Rt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/VoidFunc1<",
            "TP;>;",
            "Lcn/hutool/core/lang/func/Supplier1<",
            "Ljava/lang/RuntimeException;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$VoidFunc1Rt<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/h;

    invoke-direct {v0, p0, p1}, Ld1/h;-><init>(Lcn/hutool/core/lang/func/VoidFunc1;Lcn/hutool/core/lang/func/Supplier1;)V

    return-object v0
.end method

.method public static s(Lcn/hutool/core/lang/func/VoidFunc;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFuncRt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/VoidFunc<",
            "TP;>;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$VoidFuncRt<",
            "TP;>;"
        }
    .end annotation

    new-instance v0, Ld1/a;

    invoke-direct {v0}, Ld1/a;-><init>()V

    invoke-static {p0, v0}, Lcn/hutool/core/exceptions/CheckedUtil;->t(Lcn/hutool/core/lang/func/VoidFunc;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFuncRt;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lcn/hutool/core/lang/func/VoidFunc;Lcn/hutool/core/lang/func/Supplier1;)Lcn/hutool/core/exceptions/CheckedUtil$VoidFuncRt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/VoidFunc<",
            "TP;>;",
            "Lcn/hutool/core/lang/func/Supplier1<",
            "Ljava/lang/RuntimeException;",
            "Ljava/lang/Exception;",
            ">;)",
            "Lcn/hutool/core/exceptions/CheckedUtil$VoidFuncRt<",
            "TP;>;"
        }
    .end annotation

    const-string v0, "expression can not be null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v0, Ld1/c;

    invoke-direct {v0, p0, p1}, Ld1/c;-><init>(Lcn/hutool/core/lang/func/VoidFunc;Lcn/hutool/core/lang/func/Supplier1;)V

    return-object v0
.end method
