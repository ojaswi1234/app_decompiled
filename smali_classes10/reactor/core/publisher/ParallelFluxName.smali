.class final Lreactor/core/publisher/ParallelFluxName;
.super Lreactor/core/publisher/ParallelFlux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/ParallelFlux<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/ParallelFlux;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/ParallelFlux;-><init>()V

    invoke-static {p1}, Lreactor/core/publisher/ParallelFlux;->x0(Lreactor/core/publisher/ParallelFlux;)Lreactor/core/publisher/ParallelFlux;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    iput-object p2, p0, Lreactor/core/publisher/ParallelFluxName;->t:Ljava/lang/String;

    iput-object p3, p0, Lreactor/core/publisher/ParallelFluxName;->u:Ljava/util/List;

    return-void
.end method

.method public static B1(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tagName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tagValue"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lreactor/util/function/Tuples;->z(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p1

    instance-of p2, p0, Lreactor/core/publisher/ParallelFluxName;

    if-eqz p2, :cond_1

    check-cast p0, Lreactor/core/publisher/ParallelFluxName;

    iget-object p2, p0, Lreactor/core/publisher/ParallelFluxName;->u:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    iget-object v0, p0, Lreactor/core/publisher/ParallelFluxName;->u:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance p1, Lreactor/core/publisher/ParallelFluxName;

    iget-object v0, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    iget-object p0, p0, Lreactor/core/publisher/ParallelFluxName;->t:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lreactor/core/publisher/ParallelFluxName;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_1
    new-instance p2, Lreactor/core/publisher/ParallelFluxName;

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lreactor/core/publisher/ParallelFluxName;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method

.method public static z1(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;)Lreactor/core/publisher/ParallelFlux;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/ParallelFlux<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/publisher/ParallelFluxName;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/publisher/ParallelFluxName;

    new-instance v0, Lreactor/core/publisher/ParallelFluxName;

    iget-object v1, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    iget-object p0, p0, Lreactor/core/publisher/ParallelFluxName;->u:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lreactor/core/publisher/ParallelFluxName;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, Lreactor/core/publisher/ParallelFluxName;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/ParallelFluxName;-><init>(Lreactor/core/publisher/ParallelFlux;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public B0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->B0()I

    move-result v0

    return v0
.end method

.method public U0()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0}, Lreactor/core/publisher/ParallelFlux;->U0()I

    move-result v0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/ParallelFluxName;->t:Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->q:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/ParallelFluxName;->u:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/ParallelFluxName;->B0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public t1([Lreactor/core/CoreSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ParallelFluxName;->s:Lreactor/core/publisher/ParallelFlux;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/ParallelFlux;->t1([Lreactor/core/CoreSubscriber;)V

    return-void
.end method
