.class public final Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/reactivestreams/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/reactivestreams/Subscriber<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# static fields
.field public static final w:Lcom/azure/core/util/logging/ClientLogger;


# instance fields
.field public final s:Ljava/nio/channels/AsynchronousByteChannel;

.field public final t:Lreactor/core/publisher/MonoSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoSink<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lorg/reactivestreams/Subscription;

.field public v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/azure/core/util/logging/ClientLogger;

    const-class v1, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;

    invoke-direct {v0, v1}, Lcom/azure/core/util/logging/ClientLogger;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->w:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/AsynchronousByteChannel;Lreactor/core/publisher/MonoSink;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/channels/AsynchronousByteChannel;",
            "Lreactor/core/publisher/MonoSink<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->s:Ljava/nio/channels/AsynchronousByteChannel;

    iput-object p2, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->t:Lreactor/core/publisher/MonoSink;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->t:Lreactor/core/publisher/MonoSink;

    invoke-interface {v0}, Lreactor/core/publisher/MonoSink;->h()Lreactor/util/context/ContextView;

    move-result-object v0

    invoke-static {v0}, Lreactor/util/context/Context;->d(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->I(Ljava/lang/Object;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->b(Ljava/nio/ByteBuffer;)V

    iget-boolean p1, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {p1, v1, v2}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 1

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->s:Ljava/nio/channels/AsynchronousByteChannel;

    invoke-interface {v0, p1}, Ljava/nio/channels/AsynchronousByteChannel;->write(Ljava/nio/ByteBuffer;)Ljava/util/concurrent/Future;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->u:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-boolean v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->t:Lreactor/core/publisher/MonoSink;

    invoke-interface {v0}, Lreactor/core/publisher/MonoSink;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->t:Lreactor/core/publisher/MonoSink;

    invoke-interface {v0}, Lreactor/core/publisher/MonoSink;->h()Lreactor/util/context/ContextView;

    move-result-object v0

    invoke-static {v0}, Lreactor/util/context/Context;->d(Lreactor/util/context/ContextView;)Lreactor/util/context/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lreactor/core/publisher/Operators;->F(Ljava/lang/Throwable;Lreactor/util/context/Context;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->v:Z

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->u:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->t:Lreactor/core/publisher/MonoSink;

    sget-object v1, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->w:Lcom/azure/core/util/logging/ClientLogger;

    invoke-virtual {v1, p1}, Lcom/azure/core/util/logging/ClientLogger;->s(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, p1}, Lreactor/core/publisher/MonoSink;->b(Ljava/lang/Throwable;)V

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

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/AsynchronousByteChannelWriteSubscriber;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
