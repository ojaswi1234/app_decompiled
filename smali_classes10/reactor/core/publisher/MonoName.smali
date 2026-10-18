.class final Lreactor/core/publisher/MonoName;
.super Lreactor/core/publisher/InternalMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/InternalMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final v:Ljava/lang/String;

.field public final w:Ljava/util/List;
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
.method public constructor <init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V
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
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lreactor/util/function/Tuple2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;-><init>(Lreactor/core/publisher/Mono;)V

    iput-object p2, p0, Lreactor/core/publisher/MonoName;->v:Ljava/lang/String;

    iput-object p3, p0, Lreactor/core/publisher/MonoName;->w:Ljava/util/List;

    return-void
.end method

.method public static S5(Lreactor/core/publisher/Mono;Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p0, Lreactor/core/publisher/MonoName;

    if-eqz v0, :cond_0

    check-cast p0, Lreactor/core/publisher/MonoName;

    new-instance v0, Lreactor/core/publisher/MonoName;

    iget-object v1, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    iget-object p0, p0, Lreactor/core/publisher/MonoName;->w:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lreactor/core/publisher/MonoName;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_0
    instance-of v0, p0, Lreactor/core/publisher/MonoNameFuseable;

    if-eqz v0, :cond_1

    check-cast p0, Lreactor/core/publisher/MonoNameFuseable;

    new-instance v0, Lreactor/core/publisher/MonoNameFuseable;

    iget-object v1, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    iget-object p0, p0, Lreactor/core/publisher/MonoNameFuseable;->w:Ljava/util/List;

    invoke-direct {v0, v1, p1, p0}, Lreactor/core/publisher/MonoNameFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_1
    instance-of v0, p0, Lreactor/core/Fuseable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lreactor/core/publisher/MonoNameFuseable;

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/MonoNameFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object v0

    :cond_2
    new-instance v0, Lreactor/core/publisher/MonoName;

    invoke-direct {v0, p0, p1, v1}, Lreactor/core/publisher/MonoName;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static T5(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/lang/String;)Lreactor/core/publisher/Mono;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lreactor/core/publisher/Mono<",
            "TT;>;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "tagName"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "tagValue"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, p2}, Lreactor/util/function/Tuples;->z(Ljava/lang/Object;Ljava/lang/Object;)Lreactor/util/function/Tuple2;

    move-result-object p1

    instance-of p2, p0, Lreactor/core/publisher/MonoName;

    if-eqz p2, :cond_1

    check-cast p0, Lreactor/core/publisher/MonoName;

    iget-object p2, p0, Lreactor/core/publisher/MonoName;->w:Ljava/util/List;

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/LinkedList;

    iget-object v0, p0, Lreactor/core/publisher/MonoName;->w:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_0
    new-instance p1, Lreactor/core/publisher/MonoName;

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    iget-object p0, p0, Lreactor/core/publisher/MonoName;->v:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lreactor/core/publisher/MonoName;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_1
    instance-of p2, p0, Lreactor/core/publisher/MonoNameFuseable;

    if-eqz p2, :cond_3

    check-cast p0, Lreactor/core/publisher/MonoNameFuseable;

    iget-object p2, p0, Lreactor/core/publisher/MonoNameFuseable;->w:Ljava/util/List;

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/LinkedList;

    iget-object v0, p0, Lreactor/core/publisher/MonoNameFuseable;->w:Ljava/util/List;

    invoke-direct {p2, v0}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    :goto_1
    new-instance p1, Lreactor/core/publisher/MonoNameFuseable;

    iget-object v0, p0, Lreactor/core/publisher/MonoOperator;->t:Lreactor/core/publisher/Mono;

    iget-object p0, p0, Lreactor/core/publisher/MonoNameFuseable;->v:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lreactor/core/publisher/MonoNameFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    :cond_3
    instance-of p2, p0, Lreactor/core/Fuseable;

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    new-instance p2, Lreactor/core/publisher/MonoNameFuseable;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lreactor/core/publisher/MonoNameFuseable;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object p2

    :cond_4
    new-instance p2, Lreactor/core/publisher/MonoName;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, v0, p1}, Lreactor/core/publisher/MonoName;-><init>(Lreactor/core/publisher/Mono;Ljava/lang/String;Ljava/util/List;)V

    return-object p2
.end method


# virtual methods
.method public D0(Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->k:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoName;->v:Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->q:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoName;->w:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InternalMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
