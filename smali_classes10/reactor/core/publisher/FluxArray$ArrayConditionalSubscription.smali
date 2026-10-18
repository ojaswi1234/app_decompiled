.class final Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/Fuseable$SynchronousSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayConditionalSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "TT;>;",
        "Lreactor/core/Fuseable$SynchronousSubscription<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/Fuseable$ConditionalSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final t:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public u:I

.field public volatile v:Z

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/Fuseable$ConditionalSubscriber;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/Fuseable$ConditionalSubscriber<",
            "-TT;>;[TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    iput-object p2, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 5

    iget-object v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    iget v3, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    :goto_0
    if-eq v3, v1, :cond_2

    iget-boolean v4, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->v:Z

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    aget-object v4, v0, v3

    if-nez v4, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "The "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "th array element was null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-interface {v2, v4}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->v:Z

    if-eqz v0, :cond_3

    :goto_1
    return-void

    :cond_3
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->v:Z

    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    array-length v0, v0

    iput v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    return-void
.end method

.method public f(J)V
    .locals 8

    iget-object v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    array-length v1, v0

    iget-object v2, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->s:Lreactor/core/Fuseable$ConditionalSubscriber;

    iget v3, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    const/4 v4, 0x0

    :cond_0
    move v5, v4

    :cond_1
    iget-boolean v6, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->v:Z

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    if-eq v3, v1, :cond_5

    int-to-long v6, v5

    cmp-long v6, v6, p1

    if-eqz v6, :cond_5

    aget-object v6, v0, v3

    if-nez v6, :cond_3

    new-instance p1, Ljava/lang/NullPointerException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "th array element was null"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_3
    invoke-interface {v2, v6}, Lreactor/core/Fuseable$ConditionalSubscriber;->M(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->v:Z

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-eqz v6, :cond_2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    if-ne v3, v1, :cond_6

    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    iget-wide p1, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->w:J

    int-to-long v6, v5

    cmp-long v6, p1, v6

    if-nez v6, :cond_1

    iput v3, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    sget-object p1, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-int p2, v5

    int-to-long v5, p2

    invoke-virtual {p1, p0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    const-wide/16 v5, 0x0

    cmp-long v5, p1, v5

    if-nez v5, :cond_0

    :goto_1
    return-void
.end method

.method public isEmpty()Z
    .locals 2

    iget v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    iget-object v1, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-wide v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public poll()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    iget-object v1, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    array-length v2, v1

    if-eq v0, v2, :cond_0

    aget-object v1, v1, v0

    const-string v2, "Array returned null value"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->c()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->f(J)V

    :cond_1
    return-void
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->t:[Ljava/lang/Object;

    array-length v0, v0

    iget v1, p0, Lreactor/core/publisher/FluxArray$ArrayConditionalSubscription;->u:I

    sub-int/2addr v0, v1

    return v0
.end method
