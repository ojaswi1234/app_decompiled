.class public Lreactor/core/publisher/Operators$DeferredSubscription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscription;
.implements Lreactor/core/Scannable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DeferredSubscription"
.end annotation


# static fields
.field public static final u:I = -0x2

.field public static final v:I = -0x1

.field public static final w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "Lreactor/core/publisher/Operators$DeferredSubscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public s:Lorg/reactivestreams/Subscription;

.field public volatile t:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lreactor/core/publisher/Operators$DeferredSubscription;

    const-string v1, "t"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/Operators$DeferredSubscription;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lorg/reactivestreams/Subscription;)Z
    .locals 13

    const-string v0, "s"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-wide v2, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->t:J

    iget-object v0, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    const-wide/16 v6, -0x2

    cmp-long v2, v2, v6

    const/4 v8, 0x0

    if-nez v2, :cond_0

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return v8

    :cond_0
    if-eqz v0, :cond_1

    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    invoke-static {}, Lreactor/core/publisher/Operators;->a0()V

    return v8

    :cond_1
    const-wide/16 v9, 0x0

    move-wide v2, v9

    :goto_0
    iget-wide v4, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->t:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_5

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iput-object p1, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    sub-long v11, v4, v2

    cmp-long v0, v11, v9

    if-lez v0, :cond_3

    invoke-interface {p1, v11, v12}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_3
    add-long/2addr v11, v2

    sget-object v0, Lreactor/core/publisher/Operators$DeferredSubscription;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-wide v2, v4

    const-wide/16 v4, -0x1

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    return v0

    :cond_4
    move-wide v2, v11

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    return v8
.end method

.method public cancel()V
    .locals 5

    sget-object v0, Lreactor/core/publisher/Operators$DeferredSubscription;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 3

    sget-object v0, Lreactor/core/publisher/Operators$DeferredSubscription;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-wide/16 v1, -0x2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndSet(Ljava/lang/Object;J)J

    return-void
.end method

.method public isCancelled()Z
    .locals 4

    iget-wide v0, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->t:J

    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 4
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-wide v0, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->t:J

    sget-object v2, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v2, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v2, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v2, :cond_2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    move-wide v0, v2

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;->isCancelled()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public request(J)V
    .locals 9

    iget-wide v0, p0, Lreactor/core/publisher/Operators$DeferredSubscription;->t:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-lez v2, :cond_3

    move-wide v5, v0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, v5, v0

    if-nez v0, :cond_1

    move-object v4, p0

    goto :goto_1

    :cond_1
    invoke-static {v5, v6, p1, p2}, Lreactor/core/publisher/Operators;->g(JJ)J

    move-result-wide v7

    sget-object v3, Lreactor/core/publisher/Operators$DeferredSubscription;->w:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-object v4, p0

    invoke-virtual/range {v3 .. v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v5, v4, Lreactor/core/publisher/Operators$DeferredSubscription;->t:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-gez v0, :cond_0

    move-wide v0, v5

    goto :goto_0

    :cond_3
    move-object v4, p0

    :goto_0
    const-wide/16 v2, -0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    :goto_1
    return-void

    :cond_4
    iget-object v0, v4, Lreactor/core/publisher/Operators$DeferredSubscription;->s:Lorg/reactivestreams/Subscription;

    invoke-interface {v0, p1, p2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void
.end method
