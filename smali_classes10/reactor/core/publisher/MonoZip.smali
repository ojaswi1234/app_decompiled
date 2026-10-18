.class final Lreactor/core/publisher/MonoZip;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/MonoZip$ZipCoordinator;,
        Lreactor/core/publisher/MonoZip$ZipInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TR;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final t:Z

.field public final u:[Lreactor/core/publisher/Mono;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/Mono<",
            "*>;"
        }
    .end annotation
.end field

.field public final v:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/function/Function;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLjava/util/function/Function;Ljava/lang/Iterable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;",
            "Ljava/lang/Iterable<",
            "+",
            "Lreactor/core/publisher/Mono<",
            "*>;>;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    .line 12
    iput-boolean p1, p0, Lreactor/core/publisher/MonoZip;->t:Z

    .line 13
    const-string p1, "zipper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoZip;->w:Ljava/util/function/Function;

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lreactor/core/publisher/MonoZip;->u:[Lreactor/core/publisher/Mono;

    .line 15
    const-string p1, "sourcesIterable"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/lang/Iterable;

    iput-object p3, p0, Lreactor/core/publisher/MonoZip;->v:Ljava/lang/Iterable;

    return-void
.end method

.method public varargs constructor <init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/function/Function<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lreactor/core/publisher/Mono<",
            "*>;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    .line 7
    iput-boolean p1, p0, Lreactor/core/publisher/MonoZip;->t:Z

    .line 8
    const-string p1, "zipper"

    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Ljava/util/function/Function;

    iput-object p2, p0, Lreactor/core/publisher/MonoZip;->w:Ljava/util/function/Function;

    .line 9
    const-string p1, "sources"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, [Lreactor/core/publisher/Mono;

    iput-object p3, p0, Lreactor/core/publisher/MonoZip;->u:[Lreactor/core/publisher/Mono;

    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lreactor/core/publisher/MonoZip;->v:Ljava/lang/Iterable;

    return-void
.end method

.method public constructor <init>(ZLreactor/core/publisher/Mono;Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(Z",
            "Lreactor/core/publisher/Mono<",
            "+TT;>;",
            "Lreactor/core/publisher/Mono<",
            "+TU;>;",
            "Ljava/util/function/BiFunction<",
            "-TT;-TU;+TR;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    const-string v1, "zipper2"

    .line 2
    invoke-static {p4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p4, Ljava/util/function/BiFunction;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/util/function/BiFunction;

    const/4 v2, 0x0

    aput-object p4, v1, v2

    invoke-direct {v0, v1}, Lreactor/core/publisher/FluxZip$PairwiseZipper;-><init>([Ljava/util/function/BiFunction;)V

    const-string p4, "p1"

    .line 3
    invoke-static {p2, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p4, "p2"

    .line 4
    invoke-static {p3, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    filled-new-array {p2, p3}, [Lreactor/core/publisher/Mono;

    move-result-object p2

    .line 5
    invoke-direct {p0, p1, v0, p2}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TR;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoZip;->u:[Lreactor/core/publisher/Mono;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    move v9, v2

    :goto_0
    move-object v7, v0

    goto :goto_2

    :cond_0
    const/16 v0, 0x8

    new-array v0, v0, [Lreactor/core/publisher/Mono;

    iget-object v2, p0, Lreactor/core/publisher/MonoZip;->v:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lreactor/core/publisher/Mono;

    array-length v5, v0

    if-ne v3, v5, :cond_1

    shr-int/lit8 v5, v3, 0x2

    add-int/2addr v5, v3

    new-array v5, v5, [Lreactor/core/publisher/Mono;

    invoke-static {v0, v1, v5, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v5

    :cond_1
    add-int/lit8 v5, v3, 0x1

    aput-object v4, v0, v3

    move v3, v5

    goto :goto_1

    :cond_2
    move v9, v3

    goto :goto_0

    :goto_2
    if-nez v9, :cond_3

    invoke-static {p1}, Lreactor/core/publisher/Operators;->m(Lorg/reactivestreams/Subscriber;)V

    return-void

    :cond_3
    :goto_3
    if-ge v1, v9, :cond_4

    aget-object v0, v7, v1

    invoke-static {v0}, Lreactor/core/publisher/Mono;->h3(Lorg/reactivestreams/Publisher;)Lreactor/core/publisher/Mono;

    move-result-object v0

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    new-instance v6, Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-boolean v10, p0, Lreactor/core/publisher/MonoZip;->t:Z

    iget-object v11, p0, Lreactor/core/publisher/MonoZip;->w:Ljava/util/function/Function;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, Lreactor/core/publisher/MonoZip$ZipCoordinator;-><init>([Lreactor/core/publisher/Mono;Lreactor/core/CoreSubscriber;IZLjava/util/function/Function;)V

    invoke-interface {v8, v6}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    return-void
.end method

.method public S5(Lreactor/core/publisher/Mono;Ljava/util/function/BiFunction;)Lreactor/core/publisher/Mono;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/Mono;",
            "Ljava/util/function/BiFunction;",
            ")",
            "Lreactor/core/publisher/Mono<",
            "TR;>;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoZip;->u:[Lreactor/core/publisher/Mono;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lreactor/core/publisher/MonoZip;->w:Ljava/util/function/Function;

    instance-of v1, v1, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    if-eqz v1, :cond_0

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lreactor/core/publisher/Mono;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    iget-object p1, p0, Lreactor/core/publisher/MonoZip;->w:Ljava/util/function/Function;

    check-cast p1, Lreactor/core/publisher/FluxZip$PairwiseZipper;

    invoke-virtual {p1, p2}, Lreactor/core/publisher/FluxZip$PairwiseZipper;->c(Ljava/util/function/BiFunction;)Lreactor/core/publisher/FluxZip$PairwiseZipper;

    move-result-object p1

    new-instance p2, Lreactor/core/publisher/MonoZip;

    iget-boolean v0, p0, Lreactor/core/publisher/MonoZip;->t:Z

    invoke-direct {p2, v0, p1, v2}, Lreactor/core/publisher/MonoZip;-><init>(ZLjava/util/function/Function;[Lreactor/core/publisher/Mono;)V

    return-object p2

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoZip;->t:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
