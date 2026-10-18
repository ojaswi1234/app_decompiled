.class public Lreactor/util/function/Tuple6;
.super Lreactor/util/function/Tuple5;
.source "SourceFile"


# annotations
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
        ">",
        "Lreactor/util/function/Tuple5<",
        "TT1;TT2;TT3;TT4;TT5;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xab0ad8cb2cd3e7eL


# instance fields
.field public final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT6;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;)V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lreactor/util/function/Tuple5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, p0

    const-string p2, "t6"

    invoke-static {p6, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p6, p1, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic C(Ljava/util/function/Function;)Lreactor/util/function/Tuple5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->N(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic D(Ljava/util/function/Function;)Lreactor/util/function/Tuple5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->P(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic F(Ljava/util/function/Function;)Lreactor/util/function/Tuple5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->Q(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public J()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT6;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public L(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT1;TR;>;)",
            "Lreactor/util/function/Tuple6<",
            "TR;TT2;TT3;TT4;TT5;TT6;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    iget-object v6, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public M(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT2;TR;>;)",
            "Lreactor/util/function/Tuple6<",
            "TT1;TR;TT3;TT4;TT5;TT6;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    iget-object v6, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public N(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT3;TR;>;)",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TR;TT4;TT5;TT6;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    iget-object v6, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public P(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT4;TR;>;)",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TR;TT5;TT6;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    iget-object v6, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public Q(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT5;TR;>;)",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TR;TT6;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v6, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public R(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT6;TR;>;)",
            "Lreactor/util/function/Tuple6<",
            "TT1;TT2;TT3;TT4;TT5;TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple6;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    iget-object v6, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-interface {p1, v6}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lreactor/util/function/Tuple6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lreactor/util/function/Tuple6;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lreactor/util/function/Tuple5;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lreactor/util/function/Tuple6;

    iget-object v0, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    iget-object p1, p1, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic g(Ljava/util/function/Function;)Lreactor/util/function/Tuple2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->L(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object p1, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    return-object p1

    :cond_3
    iget-object p1, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    return-object p1

    :cond_4
    iget-object p1, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    return-object p1

    :cond_5
    iget-object p1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    return-object p1
.end method

.method public bridge synthetic h(Ljava/util/function/Function;)Lreactor/util/function/Tuple2;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->M(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lreactor/util/function/Tuple5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public bridge synthetic m(Ljava/util/function/Function;)Lreactor/util/function/Tuple3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->L(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic n(Ljava/util/function/Function;)Lreactor/util/function/Tuple3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->M(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Ljava/util/function/Function;)Lreactor/util/function/Tuple3;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->N(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic s(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->L(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public bridge synthetic t(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->M(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple5;->w:Ljava/lang/Object;

    iget-object v5, p0, Lreactor/util/function/Tuple6;->x:Ljava/lang/Object;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic u(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->N(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->P(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic x(Ljava/util/function/Function;)Lreactor/util/function/Tuple5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->L(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic y(Ljava/util/function/Function;)Lreactor/util/function/Tuple5;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple6;->M(Ljava/util/function/Function;)Lreactor/util/function/Tuple6;

    move-result-object p1

    return-object p1
.end method
