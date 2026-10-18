.class public Lcn/hutool/core/lang/Opt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final c:Lcn/hutool/core/lang/Opt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcn/hutool/core/lang/Opt<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/Exception;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/hutool/core/lang/Opt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/hutool/core/lang/Opt;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcn/hutool/core/lang/Opt;->c:Lcn/hutool/core/lang/Opt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/lang/Opt;Lcn/hutool/core/lang/Opt;)Lcn/hutool/core/lang/Opt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static b()Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lcn/hutool/core/lang/Opt;->c:Lcn/hutool/core/lang/Opt;

    return-object v0
.end method

.method public static p(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/Opt;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Opt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static q(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/util/StrUtil;->C3(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/lang/Opt;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Opt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static r(Ljava/util/Collection;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R::",
            "Ljava/util/Collection<",
            "TT;>;>(TR;)",
            "Lcn/hutool/core/lang/Opt<",
            "TR;>;"
        }
    .end annotation

    invoke-static {p0}, Lcn/hutool/core/collection/CollUtil;->s0(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/lang/Opt;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Opt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcn/hutool/core/lang/Opt;

    invoke-direct {v0, p0}, Lcn/hutool/core/lang/Opt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static t(Lcn/hutool/core/lang/func/Func0;)Lcn/hutool/core/lang/Opt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcn/hutool/core/lang/func/Func0<",
            "TT;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0}, Lcn/hutool/core/lang/func/Func0;->call()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lcn/hutool/core/lang/Opt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/hutool/core/lang/Opt;-><init>(Ljava/lang/Object;)V

    iput-object p0, v0, Lcn/hutool/core/lang/Opt;->b:Ljava/lang/Exception;

    return-object v0
.end method


# virtual methods
.method public A(Ljava/util/function/Consumer;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final varargs B([Ljava/util/function/Consumer;)Lcn/hutool/core/lang/Opt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/function/Consumer<",
            "TT;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p1}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, Lcn/hutool/core/lang/z;

    invoke-direct {v0}, Lcn/hutool/core/lang/z;-><init>()V

    new-instance v1, Lcn/hutool/core/lang/a0;

    invoke-direct {v1}, Lcn/hutool/core/lang/a0;-><init>()V

    invoke-interface {p1, p0, v0, v1}, Ljava/util/stream/Stream;->reduce(Ljava/lang/Object;Ljava/util/function/BiFunction;Ljava/util/function/BinaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/lang/Opt;

    return-object p1
.end method

.method public C()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/util/stream/Stream;->empty()Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/stream/Stream;->of(Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public D()Ljava/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Optional<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object p1, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    return-object p1
.end method

.method public d(Ljava/util/function/Predicate;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "-TT;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Predicate;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Lcn/hutool/core/lang/Opt<",
            "+TU;>;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/lang/Opt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcn/hutool/core/lang/Opt;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcn/hutool/core/lang/Opt;

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+",
            "Ljava/util/Optional<",
            "+TU;>;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Optional;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public h()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->b:Ljava/lang/Exception;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public i(Ljava/util/function/Consumer;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public j(Ljava/util/function/Consumer;Lcn/hutool/core/lang/func/VoidFunc0;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "-TT;>;",
            "Lcn/hutool/core/lang/func/VoidFunc0;",
            ")",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-interface {p2}, Lcn/hutool/core/lang/func/VoidFunc0;->A0()V

    return-object p0
.end method

.method public k()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->b:Ljava/lang/Exception;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Ljava/util/function/Function;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TU;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/util/function/Function;Lcn/hutool/core/lang/func/VoidFunc0;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TU;>;",
            "Lcn/hutool/core/lang/func/VoidFunc0;",
            ")",
            "Lcn/hutool/core/lang/Opt<",
            "TU;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcn/hutool/core/lang/Opt;->s(Ljava/lang/Object;)Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p2}, Lcn/hutool/core/lang/func/VoidFunc0;->A0()V

    invoke-static {}, Lcn/hutool/core/lang/Opt;->b()Lcn/hutool/core/lang/Opt;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    invoke-static {v0}, Lcn/hutool/core/util/StrUtil;->S3(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/function/Supplier;)Lcn/hutool/core/lang/Opt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "+",
            "Lcn/hutool/core/lang/Opt<",
            "+TT;>;>;)",
            "Lcn/hutool/core/lang/Opt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcn/hutool/core/lang/Opt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public v(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public w(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "+TT;>;)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public x()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Lcn/hutool/core/lang/y;

    invoke-direct {v0}, Lcn/hutool/core/lang/y;-><init>()V

    const-string v1, "No value present"

    invoke-virtual {p0, v0, v1}, Lcn/hutool/core/lang/Opt;->y(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public y(Ljava/util/function/Function;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "+TX;>;",
            "Ljava/lang/String;",
            ")TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1, p2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method

.method public z(Ljava/util/function/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/util/function/Supplier<",
            "+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p0}, Lcn/hutool/core/lang/Opt;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcn/hutool/core/lang/Opt;->a:Ljava/lang/Object;

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
