.class final Lreactor/core/publisher/FluxRange$RangeSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerProducer;
.implements Lreactor/core/Fuseable$SynchronousSubscription;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxRange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeSubscription"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerProducer<",
        "Ljava/lang/Integer;",
        ">;",
        "Lreactor/core/Fuseable$SynchronousSubscription<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/FluxRange$RangeSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/CoreSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final t:J

.field public volatile u:Z

.field public v:J

.field public volatile w:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/FluxRange$RangeSubscription;

    const-string v1, "w"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxRange$RangeSubscription;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/CoreSubscriber;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->s:Lreactor/core/CoreSubscriber;

    iput-wide p2, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    iput-wide p4, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    return-void
.end method


# virtual methods
.method public G0()Lreactor/core/CoreSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lreactor/core/CoreSubscriber<",
            "-",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->s:Lreactor/core/CoreSubscriber;

    return-object v0
.end method

.method public c()V
    .locals 7

    iget-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    iget-object v2, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->s:Lreactor/core/CoreSubscriber;

    iget-wide v3, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    :goto_0
    cmp-long v5, v3, v0

    if-eqz v5, :cond_1

    iget-boolean v5, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v5, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    if-eqz v0, :cond_2

    :goto_1
    return-void

    :cond_2
    invoke-interface {v2}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    return-void
.end method

.method public clear()V
    .locals 2

    iget-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    iput-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    return-void
.end method

.method public f()Ljava/lang/Integer;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    iget-wide v2, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public h(J)V
    .locals 11

    iget-object v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->s:Lreactor/core/CoreSubscriber;

    iget-wide v1, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    iget-wide v3, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    const-wide/16 v5, 0x0

    :cond_0
    move-wide v7, v5

    :cond_1
    iget-boolean v9, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    if-eqz v9, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    cmp-long v9, v7, p1

    if-eqz v9, :cond_4

    cmp-long v9, v3, v1

    if-eqz v9, :cond_4

    long-to-int v9, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v0, v9}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-boolean v9, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v9, 0x1

    add-long/2addr v7, v9

    add-long/2addr v3, v9

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    cmp-long p1, v3, v1

    if-nez p1, :cond_6

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_6
    iget-wide p1, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->w:J

    cmp-long v9, p1, v7

    if-nez v9, :cond_1

    iput-wide v3, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    sget-object p1, Lreactor/core/publisher/FluxRange$RangeSubscription;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    neg-long v7, v7

    invoke-virtual {p1, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long v7, p1, v5

    if-nez v7, :cond_0

    :goto_1
    return-void
.end method

.method public isEmpty()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    iget-wide v2, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

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

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->w:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxRange$RangeSubscription;->isEmpty()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_3
    invoke-super {p0, p1}, Lreactor/core/publisher/InnerProducer;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic poll()Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lreactor/core/publisher/FluxRange$RangeSubscription;->f()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public request(J)V
    .locals 4

    invoke-static {p1, p2}, Lreactor/core/publisher/Operators;->v0(J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lreactor/core/publisher/FluxRange$RangeSubscription;->x:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-static {v0, p0, p1, p2}, Lreactor/core/publisher/Operators;->h(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lreactor/core/publisher/FluxRange$RangeSubscription;->c()V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lreactor/core/publisher/FluxRange$RangeSubscription;->h(J)V

    :cond_1
    return-void
.end method

.method public size()I
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->t:J

    iget-wide v2, p0, Lreactor/core/publisher/FluxRange$RangeSubscription;->v:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method
