.class final Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxFilterWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterWhenInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber<",
            "*>;"
        }
    .end annotation
.end field

.field public final t:Z

.field public u:Z

.field public volatile v:Lorg/reactivestreams/Subscription;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "v"

    const-class v2, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber<",
            "*>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    iput-boolean p2, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->t:Z

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->h(Ljava/lang/Boolean;)V

    :cond_1
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->v:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->v:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    const p1, 0x7fffffff

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_7

    iget-boolean p1, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    if-eqz p1, :cond_6

    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_6
    const-wide/16 v0, 0x1

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_7
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->g0()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;->g(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/FluxFilterWhen$FluxFilterWhenSubscriber;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
