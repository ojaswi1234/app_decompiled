.class final Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;
.super Lreactor/core/publisher/Operators$DeferredSubscription;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/FluxBufferBoundary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BufferBoundaryOther"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<U:",
        "Ljava/lang/Object;",
        ">",
        "Lreactor/core/publisher/Operators$DeferredSubscription;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TU;>;"
    }
.end annotation


# instance fields
.field public final x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain<",
            "*TU;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain<",
            "*TU;*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lreactor/core/publisher/Operators$DeferredSubscription;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;->x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    invoke-virtual {p0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->c(Lorg/reactivestreams/Subscription;)Z

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

    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;->x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_1
    invoke-super {p0, p1}, Lreactor/core/publisher/Operators$DeferredSubscription;->n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;->x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    invoke-virtual {v0}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->d()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;->x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    iget-object p1, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;->x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    invoke-virtual {p1}, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;->f()V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryOther;->x:Lreactor/core/publisher/FluxBufferBoundary$BufferBoundaryMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
