.class final Lreactor/core/publisher/FluxMergeComparing;
.super Lreactor/core/publisher/Flux;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/SourceProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;,
        Lreactor/core/publisher/FluxMergeComparing$MergeOrderedInnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Flux<",
        "TT;>;",
        "Lreactor/core/publisher/SourceProducer<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final A:[Lorg/reactivestreams/Publisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final B:Z

.field public final C:Z

.field public final y:I

.field public final z:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public varargs constructor <init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Comparator<",
            "-TT;>;ZZ[",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Flux;-><init>()V

    if-lez p1, :cond_2

    const-string v0, "sources must be non-null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v0, p5

    check-cast v0, [Lorg/reactivestreams/Publisher;

    iput-object v0, p0, Lreactor/core/publisher/FluxMergeComparing;->A:[Lorg/reactivestreams/Publisher;

    const/4 v0, 0x0

    :goto_0
    array-length v1, p5

    if-ge v0, v1, :cond_1

    aget-object v1, p5, v0

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "sources["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "] is null"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p5, p0, Lreactor/core/publisher/FluxMergeComparing;->A:[Lorg/reactivestreams/Publisher;

    invoke-static {p5}, Lreactor/core/publisher/Operators;->q0([Lorg/reactivestreams/Publisher;)V

    iput p1, p0, Lreactor/core/publisher/FluxMergeComparing;->y:I

    iput-object p2, p0, Lreactor/core/publisher/FluxMergeComparing;->z:Ljava/util/Comparator;

    iput-boolean p3, p0, Lreactor/core/publisher/FluxMergeComparing;->B:Z

    iput-boolean p4, p0, Lreactor/core/publisher/FluxMergeComparing;->C:Z

    return-void

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "prefetch > 0 required but it was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    new-instance v0, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;

    iget-object v2, p0, Lreactor/core/publisher/FluxMergeComparing;->z:Ljava/util/Comparator;

    iget v3, p0, Lreactor/core/publisher/FluxMergeComparing;->y:I

    iget-object v1, p0, Lreactor/core/publisher/FluxMergeComparing;->A:[Lorg/reactivestreams/Publisher;

    array-length v4, v1

    iget-boolean v5, p0, Lreactor/core/publisher/FluxMergeComparing;->B:Z

    iget-boolean v6, p0, Lreactor/core/publisher/FluxMergeComparing;->C:Z

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;-><init>(Lreactor/core/CoreSubscriber;Ljava/util/Comparator;IIZZ)V

    invoke-interface {v1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing;->A:[Lorg/reactivestreams/Publisher;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxMergeComparing$MergeOrderedMainProducer;->h([Lorg/reactivestreams/Publisher;)V

    return-void
.end method

.method public W5()I
    .locals 1

    iget v0, p0, Lreactor/core/publisher/FluxMergeComparing;->y:I

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing;->A:[Lorg/reactivestreams/Publisher;

    array-length v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget p1, p0, Lreactor/core/publisher/FluxMergeComparing;->y:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->h:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxMergeComparing;->B:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_4
    invoke-super {p0, p1}, Lreactor/core/publisher/SourceProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public ub(Lorg/reactivestreams/Publisher;Ljava/util/Comparator;)Lreactor/core/publisher/FluxMergeComparing;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/reactivestreams/Publisher<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Lreactor/core/publisher/FluxMergeComparing<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxMergeComparing;->A:[Lorg/reactivestreams/Publisher;

    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v8, v2, [Lorg/reactivestreams/Publisher;

    const/4 v2, 0x0

    invoke-static {v0, v2, v8, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v8, v1

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing;->z:Ljava/util/Comparator;

    invoke-interface {p1, p2}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxMergeComparing;->z:Ljava/util/Comparator;

    invoke-interface {p1, p2}, Ljava/util/Comparator;->thenComparing(Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object v5

    new-instance v3, Lreactor/core/publisher/FluxMergeComparing;

    iget v4, p0, Lreactor/core/publisher/FluxMergeComparing;->y:I

    iget-boolean v6, p0, Lreactor/core/publisher/FluxMergeComparing;->B:Z

    iget-boolean v7, p0, Lreactor/core/publisher/FluxMergeComparing;->C:Z

    invoke-direct/range {v3 .. v8}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    return-object v3

    :cond_0
    new-instance v3, Lreactor/core/publisher/FluxMergeComparing;

    iget v4, p0, Lreactor/core/publisher/FluxMergeComparing;->y:I

    iget-object v5, p0, Lreactor/core/publisher/FluxMergeComparing;->z:Ljava/util/Comparator;

    iget-boolean v6, p0, Lreactor/core/publisher/FluxMergeComparing;->B:Z

    iget-boolean v7, p0, Lreactor/core/publisher/FluxMergeComparing;->C:Z

    invoke-direct/range {v3 .. v8}, Lreactor/core/publisher/FluxMergeComparing;-><init>(ILjava/util/Comparator;ZZ[Lorg/reactivestreams/Publisher;)V

    return-object v3
.end method
