.class public Lreactor/util/function/Tuple4;
.super Lreactor/util/function/Tuple3;
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
        ">",
        "Lreactor/util/function/Tuple3<",
        "TT1;TT2;TT3;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x43fbb16795790f29L


# instance fields
.field public final v:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT4;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lreactor/util/function/Tuple3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "t4"

    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lreactor/util/function/Tuple4;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-super {p0, p1}, Lreactor/util/function/Tuple3;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lreactor/util/function/Tuple4;

    iget-object v0, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    iget-object p1, p1, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple4;->s(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;

    move-result-object p1

    return-object p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object p1, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    return-object p1

    :cond_2
    iget-object p1, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    return-object p1

    :cond_3
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

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple4;->t(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, Lreactor/util/function/Tuple3;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple4;->s(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;

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

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple4;->t(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;

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

    invoke-virtual {p0, p1}, Lreactor/util/function/Tuple4;->u(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;

    move-result-object p1

    return-object p1
.end method

.method public r()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT4;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public s(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT1;TR;>;)",
            "Lreactor/util/function/Tuple4<",
            "TR;TT2;TT3;TT4;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple4;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    invoke-interface {p1, v1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2, v3}, Lreactor/util/function/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public t(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT2;TR;>;)",
            "Lreactor/util/function/Tuple4<",
            "TT1;TR;TT3;TT4;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple4;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v2, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2, v3}, Lreactor/util/function/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT3;TR;>;)",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TR;TT4;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple4;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v3, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1, v3}, Lreactor/util/function/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public v(Ljava/util/function/Function;)Lreactor/util/function/Tuple4;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "TT4;TR;>;)",
            "Lreactor/util/function/Tuple4<",
            "TT1;TT2;TT3;TR;>;"
        }
    .end annotation

    new-instance v0, Lreactor/util/function/Tuple4;

    iget-object v1, p0, Lreactor/util/function/Tuple2;->s:Ljava/lang/Object;

    iget-object v2, p0, Lreactor/util/function/Tuple2;->t:Ljava/lang/Object;

    iget-object v3, p0, Lreactor/util/function/Tuple3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lreactor/util/function/Tuple4;->v:Ljava/lang/Object;

    invoke-interface {p1, v4}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lreactor/util/function/Tuple4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
