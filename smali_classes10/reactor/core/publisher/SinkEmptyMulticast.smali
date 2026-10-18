.class Lreactor/core/publisher/SinkEmptyMulticast;
.super Lreactor/core/publisher/Mono;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalEmptySink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinkEmptyMulticast$Inner;,
        Lreactor/core/publisher/SinkEmptyMulticast$VoidInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Mono<",
        "TT;>;",
        "Lreactor/core/publisher/InternalEmptySink<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final A:I = -0x1

.field public static final B:I = -0x2

.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/SinkEmptyMulticast;",
            "[",
            "Lreactor/core/publisher/SinkEmptyMulticast$Inner;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

.field public static final x:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

.field public static final y:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

.field public static final z:I


# instance fields
.field public volatile t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lreactor/core/publisher/SinkEmptyMulticast$Inner<",
            "TT;>;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/Throwable;
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/SinkEmptyMulticast;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v0, 0x0

    new-array v1, v0, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    sput-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->w:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    new-array v1, v0, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    sput-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->x:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    new-array v0, v0, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    sput-object v0, Lreactor/core/publisher/SinkEmptyMulticast;->y:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lreactor/core/publisher/Mono;-><init>()V

    sget-object v0, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->w:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/SinkEmptyMulticast$VoidInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/SinkEmptyMulticast$VoidInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SinkEmptyMulticast;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkEmptyMulticast;->S5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Lreactor/core/publisher/SinkEmptyMulticast$Inner;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkEmptyMulticast;->U5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->u:Ljava/lang/Throwable;

    invoke-interface {p1, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_2
    invoke-interface {v0}, Lreactor/core/publisher/SinkEmptyMulticast$Inner;->t()V

    return-void
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    array-length v0, v0

    return v0
.end method

.method public S5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkEmptyMulticast$Inner<",
            "TT;>;)I"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->x:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-ne v0, v1, :cond_1

    const/4 p1, -0x2

    return p1

    :cond_1
    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->y:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-ne v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    array-length v1, v0

    add-int/lit8 v2, v1, 0x1

    new-array v2, v2, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    const/4 v3, 0x0

    invoke-static {v0, v3, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object p1, v2, v1

    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
.end method

.method public T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lreactor/core/publisher/SinkEmptyMulticast$Inner<",
            "*>;)Z"
        }
    .end annotation

    sget-object v0, Lreactor/core/publisher/SinkEmptyMulticast;->x:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-eq p1, v0, :cond_1

    sget-object v0, Lreactor/core/publisher/SinkEmptyMulticast;->y:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public U5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkEmptyMulticast$Inner<",
            "TT;>;)V"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    array-length v1, v0

    if-nez v1, :cond_1

    goto :goto_3

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->w:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    new-array v5, v5, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    :goto_2
    sget-object v2, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v2, p0, v0, v1}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_3
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinkEmptyMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    sget-object v0, Lreactor/core/publisher/SinkEmptyMulticast;->y:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/SinkEmptyMulticast;->u:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    return-object v1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/publisher/InternalProducerAttr;->v:Lreactor/core/publisher/InternalProducerAttr;

    if-ne p1, v0, :cond_4

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_4
    return-object v1
.end method

.method public q1()Ljava/util/stream/Stream;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/stream/Stream<",
            "+",
            "Lreactor/core/Scannable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-static {v0}, Ljava/util/stream/Stream;->of([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method

.method public r(Ljava/lang/Throwable;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    const-string v0, "onError cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkEmptyMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/SinkEmptyMulticast;->u:Ljava/lang/Throwable;

    :cond_1
    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/SinkEmptyMulticast;->y:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lreactor/core/publisher/SinkEmptyMulticast$Inner;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkEmptyMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public s1()Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkEmptyMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0

    :cond_1
    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/SinkEmptyMulticast;->x:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-interface {v3}, Lreactor/core/publisher/SinkEmptyMulticast$Inner;->t()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object v0
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-static {v0}, Lreactor/core/publisher/Operators;->x([Lreactor/core/publisher/InnerProducer;)Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method

.method public y0()Lreactor/core/publisher/Mono;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/publisher/Mono<",
            "TT;>;"
        }
    .end annotation

    return-object p0
.end method
