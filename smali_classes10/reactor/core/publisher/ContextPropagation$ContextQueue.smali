.class final Lreactor/core/publisher/ContextPropagation$ContextQueue;
.super Ljava/util/AbstractQueue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lreactor/core/publisher/ContextPropagation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ContextQueue"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractQueue<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final x:Ljava/lang/String; = "ContextQueue wrapper is intended for use with instances returned by Queues class. Iterator based methods are usually unsupported."


# instance fields
.field public final s:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lreactor/core/publisher/ContextPropagation$Envelope<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public t:Z

.field public u:Z

.field public v:Ljava/lang/Thread;

.field public w:Lio/micrometer/context/ContextSnapshot$Scope;


# direct methods
.method public constructor <init>(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->u:Z

    iput-object p1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->s:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lreactor/core/publisher/ContextPropagation$Envelope;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/ContextPropagation$Envelope<",
            "TT;>;)V"
        }
    .end annotation

    iget-object p1, p1, Lreactor/core/publisher/ContextPropagation$Envelope;->b:Lio/micrometer/context/ContextSnapshot;

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->e()Lio/micrometer/context/ContextSnapshot;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->u:Z

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->v:Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->t:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->v:Ljava/lang/Thread;

    :cond_1
    invoke-interface {p1}, Lio/micrometer/context/ContextSnapshot;->setThreadLocals()Lio/micrometer/context/ContextSnapshot$Scope;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->w:Lio/micrometer/context/ContextSnapshot$Scope;

    return-void

    :cond_2
    iget-boolean p1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->u:Z

    if-eqz p1, :cond_4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->v:Ljava/lang/Thread;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->t:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iput-object p1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->v:Ljava/lang/Thread;

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "ContextQueue wrapper is intended for use with instances returned by Queues class. Iterator based methods are usually unsupported."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-static {}, Lreactor/core/publisher/ContextPropagation;->e()Lio/micrometer/context/ContextSnapshot;

    move-result-object v0

    iget-object v1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->s:Ljava/util/Queue;

    new-instance v2, Lreactor/core/publisher/ContextPropagation$Envelope;

    invoke-direct {v2, p1, v0}, Lreactor/core/publisher/ContextPropagation$Envelope;-><init>(Ljava/lang/Object;Lio/micrometer/context/ContextSnapshot;)V

    invoke-interface {v1, v2}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public peek()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation runtime Lreactor/util/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/ContextPropagation$Envelope;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lreactor/core/publisher/ContextPropagation$Envelope;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lreactor/core/publisher/ContextPropagation$Envelope;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->w:Lio/micrometer/context/ContextSnapshot$Scope;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/micrometer/context/ContextSnapshot$Scope;->close()V

    :cond_0
    iput-boolean v1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->t:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->v:Ljava/lang/Thread;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->u:Z

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0, v0}, Lreactor/core/publisher/ContextPropagation$ContextQueue;->a(Lreactor/core/publisher/ContextPropagation$Envelope;)V

    iput-boolean v1, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->u:Z

    iget-object v0, v0, Lreactor/core/publisher/ContextPropagation$Envelope;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lreactor/core/publisher/ContextPropagation$ContextQueue;->s:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method
