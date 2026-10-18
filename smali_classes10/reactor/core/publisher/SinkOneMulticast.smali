.class final Lreactor/core/publisher/SinkOneMulticast;
.super Lreactor/core/publisher/SinkEmptyMulticast;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InternalOneSink;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lreactor/core/publisher/SinkOneMulticast$NextInner;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/SinkEmptyMulticast<",
        "TO;>;",
        "Lreactor/core/publisher/InternalOneSink<",
        "TO;>;"
    }
.end annotation


# static fields
.field public static final D:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

.field public static final E:I = 0x1


# instance fields
.field public C:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    sput-object v0, Lreactor/core/publisher/SinkOneMulticast;->D:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lreactor/core/publisher/SinkEmptyMulticast;-><init>()V

    return-void
.end method


# virtual methods
.method public F(Lreactor/core/CoreSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)V"
        }
    .end annotation

    invoke-static {p0, p1}, Lreactor/core/publisher/Operators;->d0(Lorg/reactivestreams/Publisher;Lreactor/core/CoreSubscriber;)Lreactor/core/CoreSubscriber;

    move-result-object p1

    new-instance v0, Lreactor/core/publisher/SinkOneMulticast$NextInner;

    invoke-direct {v0, p1, p0}, Lreactor/core/publisher/SinkOneMulticast$NextInner;-><init>(Lreactor/core/CoreSubscriber;Lreactor/core/publisher/SinkOneMulticast;)V

    invoke-interface {p1, v0}, Lreactor/core/CoreSubscriber;->l(Lorg/reactivestreams/Subscription;)V

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkOneMulticast;->S5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->isCancelled()Z

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
    const/4 p1, -0x2

    if-ne v1, p1, :cond_3

    invoke-virtual {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t()V

    return-void

    :cond_3
    iget-object p1, p0, Lreactor/core/publisher/SinkOneMulticast;->C:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->C(Ljava/lang/Object;)V

    return-void
.end method

.method public J0(Ljava/lang/Object;)Lreactor/core/publisher/Sinks$EmitResult;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)",
            "Lreactor/core/publisher/Sinks$EmitResult;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkOneMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/SinkEmptyMulticast;->s1()Lreactor/core/publisher/Sinks$EmitResult;

    move-result-object p1

    return-object p1

    :cond_1
    iput-object p1, p0, Lreactor/core/publisher/SinkOneMulticast;->C:Ljava/lang/Object;

    :cond_2
    sget-object v1, Lreactor/core/publisher/SinkEmptyMulticast;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Lreactor/core/publisher/SinkOneMulticast;->D:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lreactor/core/publisher/SinkEmptyMulticast$Inner;->C(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->s:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1

    :cond_4
    iget-object v0, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/SinkOneMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p1, Lreactor/core/publisher/Sinks$EmitResult;->t:Lreactor/core/publisher/Sinks$EmitResult;

    return-object p1
.end method

.method public S5(Lreactor/core/publisher/SinkEmptyMulticast$Inner;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/SinkEmptyMulticast$Inner<",
            "TO;>;)I"
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
    sget-object v1, Lreactor/core/publisher/SinkOneMulticast;->D:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-ne v0, v1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
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

    sget-object v0, Lreactor/core/publisher/SinkOneMulticast;->D:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1}, Lreactor/core/publisher/SinkEmptyMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public h1(Ljava/time/Duration;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/time/Duration;",
            ")TO;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Ljava/time/Duration;->isNegative()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ljava/time/Duration;->ZERO:Ljava/time/Duration;

    invoke-super {p0, p1}, Lreactor/core/publisher/Mono;->h1(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Mono;->h1(Ljava/time/Duration;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/SinkEmptyMulticast;->t:[Lreactor/core/publisher/SinkEmptyMulticast$Inner;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/SinkOneMulticast;->T5([Lreactor/core/publisher/SinkEmptyMulticast$Inner;)Z

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
