.class final Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;
.super Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoElementAt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ElementAtSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$BaseFluxToMonoOperator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public A:Z

.field public final x:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation
.end field

.field public y:J

.field public final z:J


# direct methods
.method public constructor <init>(Lreactor/core/CoreSubscriber;JLjava/lang/Object;)V
    .locals 0
    .param p4    # Ljava/lang/Object;
        .annotation runtime Lreactor/util/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/CoreSubscriber<",
            "-TT;>;JTT;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;-><init>(Lreactor/core/CoreSubscriber;)V

    iput-wide p2, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->y:J

    iput-wide p2, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->z:J

    iput-object p4, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->x:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->x:Ljava/lang/Object;

    return-object v0
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-boolean p1, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 7

    iget-boolean v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->x:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->h()V

    return-void

    :cond_1
    iget-wide v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->z:J

    iget-wide v2, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->y:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    new-instance v3, Ljava/lang/IndexOutOfBoundsException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "source had "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " elements, expected at least "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->z:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lreactor/core/publisher/Operators;->Q(Ljava/lang/Throwable;Lreactor/util/context/Context;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v2, v0}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iget-wide v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->A:Z

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->t:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onNext(Ljava/lang/Object;)V

    iget-object p1, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {p1}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void

    :cond_1
    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lreactor/core/publisher/MonoElementAt$ElementAtSubscriber;->y:J

    iget-object v0, p0, Lreactor/core/publisher/Operators$BaseFluxToMonoOperator;->s:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void
.end method
