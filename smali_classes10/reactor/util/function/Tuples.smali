.class public abstract Lreactor/util/function/Tuples;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# static fields
.field public static final s:Lreactor/util/function/Tuples;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lreactor/util/function/Tuples$1;

    invoke-direct {v0}, Lreactor/util/function/Tuples$1;-><init>()V

    sput-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;)",
            "Lreactor/util/function/Tuple3<",
            "TT1;TT2;TT3;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple3;

    invoke-direct {v0, p0, p1, p2}, Lreactor/util/function/Tuple3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;)",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TT4;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple4;

    invoke-direct {v0, p0, p1, p2, p3}, Lreactor/util/function/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple5;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;)",
            "Lreactor/util/function/Tuple5<",
            "TT1;TT2;TT3;TT4;TT5;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lreactor/util/function/Tuple5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;)",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple7;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)",
            "Lreactor/util/function/Tuple7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple7;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lreactor/util/function/Tuple7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple8;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;)",
            "Lreactor/util/function/Tuple8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple8;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lreactor/util/function/Tuple8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static varargs G([Ljava/lang/Object;)Ljava/lang/StringBuilder;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    if-eqz v1, :cond_0

    const/16 v3, 0x2c

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->u()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple8;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->s()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple7;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->q()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple6;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->w()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple2;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->m()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple4;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->o()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple5;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/util/function/Function;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lreactor/util/function/Tuples;->k()Ljava/util/function/Function;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lreactor/util/function/Tuple3;

    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple2<",
            "TT1;TT2;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static k()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple3<",
            "TT1;TT2;TT3;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static l(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple3<",
            "TT1;TT2;TT3;>;TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/b;

    invoke-direct {v0, p0}, Lreactor/util/function/b;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static m()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TT4;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static n(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TT4;>;TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/g;

    invoke-direct {v0, p0}, Lreactor/util/function/g;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static o()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple5<",
            "TT1;TT2;TT3;TT4;TT5;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static p(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple5<",
            "TT1;TT2;TT3;TT4;TT5;>;TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/d;

    invoke-direct {v0, p0}, Lreactor/util/function/d;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static q()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static r(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TT6;>;TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/a;

    invoke-direct {v0, p0}, Lreactor/util/function/a;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static s()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static t(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple7<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;>;TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/e;

    invoke-direct {v0, p0}, Lreactor/util/function/e;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static u()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;>;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static v(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple8<",
            "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;>;TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/f;

    invoke-direct {v0, p0}, Lreactor/util/function/f;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static w()Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "Lreactor/util/function/Tuple2;",
            ">;"
        }
    .end annotation

    sget-object v0, Lreactor/util/function/Tuples;->s:Lreactor/util/function/Tuples;

    return-object v0
.end method

.method public static x(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "Lreactor/util/function/Tuple2;",
            "TR;>;)",
            "Ljava/util/function/Function<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/c;

    invoke-direct {v0, p0}, Lreactor/util/function/c;-><init>(Ljava/util/function/Function;)V

    return-object v0
.end method

.method public static y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;
    .locals 11

    if-eqz p0, :cond_0

    array-length v0, p0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    array-length v0, p0

    const/4 v2, 0x6

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "too many arguments ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p0, p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "), need between 2 and 8 values"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v1

    aget-object v1, p0, v7

    move v8, v2

    aget-object v2, p0, v6

    move v9, v3

    aget-object v3, p0, v0

    move v10, v4

    aget-object v4, p0, v5

    aget-object v5, p0, v10

    aget-object v6, p0, v9

    aget-object v7, p0, v8

    const/4 v0, 0x7

    aget-object v8, p0, v0

    invoke-static/range {v1 .. v8}, Lreactor/util/function/Tuples;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple8;

    move-result-object p0

    return-object p0

    :pswitch_1
    move v8, v2

    move v9, v3

    move v10, v4

    aget-object v0, p0, v7

    move v2, v1

    aget-object v1, p0, v6

    aget-object v2, p0, v2

    aget-object v3, p0, v5

    aget-object v4, p0, v10

    aget-object v5, p0, v9

    aget-object v6, p0, v8

    invoke-static/range {v0 .. v6}, Lreactor/util/function/Tuples;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple7;

    move-result-object p0

    return-object p0

    :pswitch_2
    move v2, v1

    move v9, v3

    move v10, v4

    aget-object v0, p0, v7

    aget-object v1, p0, v6

    aget-object v2, p0, v2

    aget-object v3, p0, v5

    aget-object v4, p0, v10

    aget-object v5, p0, v9

    invoke-static/range {v0 .. v5}, Lreactor/util/function/Tuples;->D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple6;

    move-result-object p0

    return-object p0

    :pswitch_3
    move v2, v1

    move v10, v4

    aget-object v0, p0, v7

    aget-object v1, p0, v6

    aget-object v2, p0, v2

    aget-object v3, p0, v5

    aget-object p0, p0, v10

    invoke-static {v0, v1, v2, v3, p0}, Lreactor/util/function/Tuples;->C(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple5;

    move-result-object p0

    return-object p0

    :pswitch_4
    move v2, v1

    aget-object v0, p0, v7

    aget-object v1, p0, v6

    aget-object v2, p0, v2

    aget-object p0, p0, v5

    invoke-static {v0, v1, v2, p0}, Lreactor/util/function/Tuples;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple4;

    move-result-object p0

    return-object p0

    :pswitch_5
    move v2, v1

    aget-object v0, p0, v7

    aget-object v1, p0, v6

    aget-object p0, p0, v2

    invoke-static {v0, v1, p0}, Lreactor/util/function/Tuples;->A(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple3;

    move-result-object p0

    return-object p0

    :pswitch_6
    aget-object v0, p0, v7

    aget-object p0, p0, v6

    invoke-static {v0, p0}, Lreactor/util/function/Tuples;->z(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "null or too small array, need between 2 and 8 values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static z(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            ">(TT1;TT2;)",
            "Lreactor/util/function/Tuple2<",
            "TT1;TT2;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple2;

    invoke-direct {v0, p0, p1}, Lreactor/util/function/Tuple2;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuples;->i(Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p1

    return-object p1
.end method

.method public i(Ljava/lang/Object;)Lreactor/util/function/Tuple2;
    .locals 0

    check-cast p1, [Ljava/lang/Object;

    invoke-static {p1}, Lreactor/util/function/Tuples;->y([Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p1

    return-object p1
.end method
