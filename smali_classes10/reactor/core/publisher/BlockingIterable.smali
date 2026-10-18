.class final Lreactor/core/publisher/BlockingIterable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/BlockingIterable$SubscriberIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "TT;>;",
        "Lreactor/core/Scannable;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/CorePublisher;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CorePublisher<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final t:I

.field public final u:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final v:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Lreactor/util/context/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/CorePublisher;ILjava/util/function/Supplier;Ljava/util/function/Supplier;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CorePublisher<",
            "+TT;>;I",
            "Ljava/util/function/Supplier<",
            "Ljava/util/Queue<",
            "TT;>;>;",
            "Ljava/util/function/Supplier<",
            "Lreactor/util/context/Context;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lreactor/core/publisher/BlockingIterable;->v:Ljava/util/function/Supplier;

    if-lez p2, :cond_0

    const-string p4, "source"

    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lreactor/core/CorePublisher;

    iput-object p1, p0, Lreactor/core/publisher/BlockingIterable;->s:Lreactor/core/CorePublisher;

    iput p2, p0, Lreactor/core/publisher/BlockingIterable;->t:I

    const-string p1, "queueSupplier"

    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p3, Ljava/util/function/Supplier;

    iput-object p3, p0, Lreactor/core/publisher/BlockingIterable;->u:Ljava/util/function/Supplier;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "batchSize > 0 required but it was "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public c()Lreactor/core/publisher/BlockingIterable$SubscriberIterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/BlockingIterable$SubscriberIterator<",
            "TT;>;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lreactor/core/publisher/BlockingIterable;->u:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Queue;

    const-string v1, "The queueSupplier returned a null queue"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;

    iget-object v2, p0, Lreactor/core/publisher/BlockingIterable;->v:Ljava/util/function/Supplier;

    invoke-interface {v2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lreactor/util/context/Context;

    iget v3, p0, Lreactor/core/publisher/BlockingIterable;->t:I

    invoke-direct {v1, v0, v2, v3}, Lreactor/core/publisher/BlockingIterable$SubscriberIterator;-><init>(Ljava/util/Queue;Lreactor/util/context/Context;I)V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lreactor/core/Exceptions;->B(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable;->c()Lreactor/core/publisher/BlockingIterable$SubscriberIterator;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/BlockingIterable;->s:Lreactor/core/CorePublisher;

    invoke-interface {v1, v0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    const p1, 0x7fffffff

    iget v0, p0, Lreactor/core/publisher/BlockingIterable;->t:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/BlockingIterable;->s:Lreactor/core/CorePublisher;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Spliterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/BaseStream;->spliterator()Ljava/util/Spliterator;

    move-result-object v0

    return-object v0
.end method

.method public stream()Ljava/util/stream/Stream;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/BlockingIterable;->c()Lreactor/core/publisher/BlockingIterable$SubscriberIterator;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/BlockingIterable;->s:Lreactor/core/CorePublisher;

    invoke-interface {v1, v0}, Lreactor/core/CorePublisher;->F(Lreactor/core/CoreSubscriber;)V

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Spliterators;->spliteratorUnknownSize(Ljava/util/Iterator;I)Ljava/util/Spliterator;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/stream/StreamSupport;->stream(Ljava/util/Spliterator;Z)Ljava/util/stream/Stream;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/stream/BaseStream;->onClose(Ljava/lang/Runnable;)Ljava/util/stream/BaseStream;

    move-result-object v0

    check-cast v0, Ljava/util/stream/Stream;

    return-object v0
.end method
