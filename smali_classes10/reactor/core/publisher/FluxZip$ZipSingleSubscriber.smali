.class final Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;
.implements Lreactor/core/Disposable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZipSingleSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TT;>;",
        "Lreactor/core/Disposable;"
    }
.end annotation


# static fields
.field public static final x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater<",
            "Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;",
            "Lorg/reactivestreams/Subscription;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxZip$ZipSingleCoordinator<",
            "TT;*>;"
        }
    .end annotation
.end field

.field public final t:I

.field public volatile u:Lorg/reactivestreams/Subscription;

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lorg/reactivestreams/Subscription;

    const-string v1, "u"

    const-class v2, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxZip$ZipSingleCoordinator<",
            "TT;*>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    iput p2, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->t:I

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 1

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0, p1}, Lreactor/core/publisher/Operators;->k0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->u:Lorg/reactivestreams/Subscription;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->u:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->v:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->w:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :cond_2
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    return-object p1

    :cond_4
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_6
    sget-object v0, Lreactor/core/Scannable$Attr;->e:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    iget-object p1, p1, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->C:[Ljava/lang/Object;

    iget v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->t:I

    aget-object p1, p1, v0

    if-nez p1, :cond_7

    move v1, v2

    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_8
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_9

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->t:I

    invoke-virtual {v0, v1}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->s(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->v:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->t:I

    invoke-virtual {v0, p1, v1}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->v(Ljava/lang/Throwable;I)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    :cond_0
    iget-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->w:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->z(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->w:Z

    sget-object v0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->x:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v0, p0}, Lreactor/core/publisher/Operators;->m0(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;)Z

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    iget v1, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->t:I

    invoke-virtual {v0, p1, v1}, Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;->w(Ljava/lang/Object;I)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxZip$ZipSingleSubscriber;->s:Lreactor/core/publisher/FluxZip$ZipSingleCoordinator;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
