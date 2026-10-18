.class final Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxGroupJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LeftRightSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Object;",
        ">;",
        "Lreactor/core/Disposable;"
    }
.end annotation


# static fields
.field public static final v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxGroupJoin$JoinSupport<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Z

.field public volatile u:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxGroupJoin$JoinSupport;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxGroupJoin$JoinSupport<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;

    iput-boolean p2, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->t:Z

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public isDisposed()Z
    .locals 2

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->u:Lorg/reactivestreams/Subscription;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->v:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->isDisposed()Z

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
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;

    invoke-interface {v0, p0}, Lreactor/core/publisher/FluxGroupJoin$JoinSupport;->N0(Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;

    invoke-interface {v0, p1}, Lreactor/core/publisher/FluxGroupJoin$JoinSupport;->g(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;

    iget-boolean v1, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->t:Z

    invoke-interface {v0, v1, p1}, Lreactor/core/publisher/FluxGroupJoin$JoinSupport;->m(ZLjava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxGroupJoin$LeftRightSubscriber;->s:Lreactor/core/publisher/FluxGroupJoin$JoinSupport;

    invoke-interface {v0}, Lreactor/core/publisher/InnerProducer;->G0()Lreactor/core/CoreSubscriber;

    move-result-object v0

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
