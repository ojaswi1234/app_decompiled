.class final Lreactor/core/publisher/MonoZip$ZipInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/MonoZip$ZipInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/MonoZip$ZipCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoZip$ZipCoordinator<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile t:Lorg/reactivestreams/Subscription;

.field public u:Ljava/lang/Object;

.field public v:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "t"

    const-class v2, Lreactor/core/publisher/MonoZip$ZipInner;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/MonoZip$ZipInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/MonoZip$ZipCoordinator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoZip$ZipCoordinator<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    sget-object v0, Lreactor/core/publisher/MonoZip$ZipInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/MonoZip$ZipInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

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

    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->i:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->v:Ljava/lang/Throwable;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-boolean v1, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->L()Z

    return-void

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->v(Lreactor/core/publisher/MonoZip$ZipCoordinator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->l(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->c(Lreactor/core/publisher/MonoZip$ZipInner;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lorg/reactivestreams/Subscriber;->onComplete()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->u:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    iput-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->v:Ljava/lang/Throwable;

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-boolean v1, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->v:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->L()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    invoke-static {v0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->v(Lreactor/core/publisher/MonoZip$ZipCoordinator;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->l(J)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->c(Lreactor/core/publisher/MonoZip$ZipInner;)V

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0, p1}, Lorg/reactivestreams/Subscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->u:Ljava/lang/Object;

    if-nez v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoZip$ZipInner;->u:Ljava/lang/Object;

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    invoke-virtual {v0}, Lreactor/core/publisher/MonoZip$ZipCoordinator;->L()Z

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v1

    if-eq v0, v1, :cond_0

    sget-object v1, Lreactor/core/publisher/MonoZip$ZipInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v2

    invoke-static {v1, p0, v0, v2}, Landroidx/concurrent/futures/a;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoZip$ZipInner;->s:Lreactor/core/publisher/MonoZip$ZipCoordinator;

    iget-object v0, v0, Lreactor/core/publisher/MonoZip$ZipCoordinator;->u:Lreactor/core/CoreSubscriber;

    invoke-interface {v0}, Lreactor/core/CoreSubscriber;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
