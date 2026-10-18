.class final Lreactor/core/publisher/MonoFlatMap$FlatMapInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoFlatMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlatMapInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final v:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoFlatMap$FlatMapInner<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field public final s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoFlatMap$FlatMapMain<",
            "*TR;>;"
        }
    .end annotation
.end field

.field public t:Lorg/reactivestreams/Subscription;

.field public u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;-><init>(Lreactor/core/publisher/MonoFlatMap$FlatMapMain;)V

    sput-object v0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->v:Lreactor/core/publisher/MonoFlatMap$FlatMapInner;

    return-void
.end method

.method public constructor <init>(Lreactor/core/publisher/MonoFlatMap$FlatMapMain;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoFlatMap$FlatMapMain<",
            "*TR;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    return-void
.end method


# virtual methods
.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->t:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->t:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->s(Lreactor/core/publisher/MonoFlatMap$FlatMapInner;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_0
    invoke-interface {p1}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    return-void
.end method

.method public n(Lreactor/core/Scannable$Attr;)Ljava/lang/Object;
    .locals 1
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->t:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->g:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->t:Lorg/reactivestreams/Subscription;

    invoke-static {}, Lreactor/core/publisher/Operators;->l()Lorg/reactivestreams/Subscription;

    move-result-object v0

    if-ne p1, v0, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

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
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-virtual {v0}, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->u:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-virtual {v0, p1}, Lreactor/core/publisher/MonoFlatMap$FlatMapMain;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFlatMap$FlatMapInner;->s:Lreactor/core/publisher/MonoFlatMap$FlatMapMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
