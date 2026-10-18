.class Lreactor/core/publisher/Operators$MonoInnerProducerBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MonoInnerProducerBase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TO;>;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lreactor/core/publisher/Operators$MonoInnerProducerBase;",
            ">;"
        }
    .end annotation
.end field

.field public static final w:I = 0x1

.field public static final x:I = 0x2

.field public static final y:I = 0x4

.field public static final z:I = 0x80


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation
.end field

.field public t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TO;"
        }
    .end annotation
.end field

.field public volatile u:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;

    const-string v1, "u"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    return-void
.end method

.method public static i(I)Z
    .locals 1

    const/4 v0, 0x4

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static k(I)Z
    .locals 1

    const/4 v0, 0x2

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static q(I)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static s(I)Z
    .locals 1

    const/16 v0, 0x80

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final C(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->u:I

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->c(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    iput-object p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    sget-object v1, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x5

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method

.method public final cancel()V
    .locals 2

    sget-object v0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndSet(Ljava/lang/Object;I)I

    move-result v0

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->e()V

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->q(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->c(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    return-void
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    return-void
.end method

.method public h(J)V
    .locals 0

    return-void
.end method

.method public final isCancelled()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->u:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->u:I

    invoke-static {p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->i(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public request(J)V
    .locals 3

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->u:I

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x2

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->h(J)V

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->q(I)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->i(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->f(Ljava/lang/Object;)V

    iget-object p2, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p2, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    :cond_0
    iget v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->u:I

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s(I)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v2, v0, 0x4

    invoke-virtual {v1, p0, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->q(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->k(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v1, v0}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_2
    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->q(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_3
    invoke-static {v0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->k(I)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    iput-object p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->t:Ljava/lang/Object;

    :cond_0
    iget p1, p0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->u:I

    invoke-static {p1}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->s(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->d()V

    return-void

    :cond_1
    sget-object v0, Lreactor/core/publisher/Operators$MonoInnerProducerBase;->v:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    or-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void
.end method
