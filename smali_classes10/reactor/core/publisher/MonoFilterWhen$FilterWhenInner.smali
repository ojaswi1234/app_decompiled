.class final Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lreactor/core/publisher/InnerConsumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/MonoFilterWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FilterWhenInner"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lreactor/core/publisher/InnerConsumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final t:Z

.field public final u:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public v:Z

.field public w:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain<",
            "TT;>;ZTT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    iput-boolean p2, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->t:Z

    iput-object p3, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->u:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->t:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->w:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    :cond_1
    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1, p0}, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->h(ZLreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->w:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->w:Lorg/reactivestreams/Subscription;

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    invoke-virtual {v0, p0}, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->q(Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)Z

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
    .locals 2
    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    sget-object v0, Lreactor/core/Scannable$Attr;->l:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->w:Lorg/reactivestreams/Subscription;

    return-object p1

    :cond_0
    sget-object v0, Lreactor/core/Scannable$Attr;->c:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    return-object p1

    :cond_1
    sget-object v0, Lreactor/core/Scannable$Attr;->p:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_2

    iget-boolean p1, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    sget-object v0, Lreactor/core/Scannable$Attr;->n:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_3
    sget-object v0, Lreactor/core/Scannable$Attr;->o:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_5

    iget-boolean p1, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    if-eqz p1, :cond_4

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_4
    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_5
    sget-object v0, Lreactor/core/Scannable$Attr;->r:Lreactor/core/Scannable$Attr;

    if-ne p1, v0, :cond_6

    sget-object p1, Lreactor/core/Scannable$Attr$RunStyle;->u:Lreactor/core/Scannable$Attr$RunStyle;

    return-object p1

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public onComplete()V
    .locals 2

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->h(ZLreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->v:Z

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    invoke-virtual {v0, p1, p0}, Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;->c(Ljava/lang/Throwable;Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;)V

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

    invoke-virtual {p0, p1}, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->d(Ljava/lang/Boolean;)V

    return-void
.end method

.method public u()Lreactor/util/context/Context;
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/MonoFilterWhen$FilterWhenInner;->s:Lreactor/core/publisher/MonoFilterWhen$MonoFilterWhenMain;

    invoke-interface {v0}, Lreactor/core/publisher/InnerOperator;->u()Lreactor/util/context/Context;

    move-result-object v0

    return-object v0
.end method
