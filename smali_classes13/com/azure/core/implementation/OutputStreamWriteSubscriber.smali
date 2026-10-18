.class public final Lcom/azure/core/implementation/OutputStreamWriteSubscriber;
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


# instance fields
.field public final s:Lreactor/core/publisher/MonoSink;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lreactor/core/publisher/MonoSink<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Ljava/io/OutputStream;

.field public final u:Lcom/azure/core/util/logging/ClientLogger;

.field public v:Lorg/reactivestreams/Subscription;


# direct methods
.method public constructor <init>(Lreactor/core/publisher/MonoSink;Ljava/io/OutputStream;Lcom/azure/core/util/logging/ClientLogger;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lreactor/core/publisher/MonoSink<",
            "Ljava/lang/Void;",
            ">;",
            "Ljava/io/OutputStream;",
            "Lcom/azure/core/util/logging/ClientLogger;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->s:Lreactor/core/publisher/MonoSink;

    iput-object p2, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->t:Ljava/io/OutputStream;

    iput-object p3, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->u:Lcom/azure/core/util/logging/ClientLogger;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->t:Ljava/io/OutputStream;

    invoke-static {p1, v0}, Lcom/azure/core/implementation/ImplUtils;->v(Ljava/nio/ByteBuffer;Ljava/io/OutputStream;)V

    iget-object p1, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->v:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/io/UncheckedIOException;

    invoke-direct {v0, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    invoke-virtual {p0, v0}, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public l(Lorg/reactivestreams/Subscription;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-static {v0, p1}, Lreactor/core/publisher/Operators;->w0(Lorg/reactivestreams/Subscription;Lorg/reactivestreams/Subscription;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->v:Lorg/reactivestreams/Subscription;

    const-wide/16 v0, 0x1

    invoke-interface {p1, v0, v1}, Lorg/reactivestreams/Subscription;->request(J)V

    :cond_0
    return-void
.end method

.method public onComplete()V
    .locals 1

    iget-object v0, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->s:Lreactor/core/publisher/MonoSink;

    invoke-interface {v0}, Lreactor/core/publisher/MonoSink;->c()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->v:Lorg/reactivestreams/Subscription;

    invoke-interface {v0}, Lorg/reactivestreams/Subscription;->cancel()V

    iget-object v0, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->s:Lreactor/core/publisher/MonoSink;

    iget-object v1, p0, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->u:Lcom/azure/core/util/logging/ClientLogger;

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

    invoke-virtual {p0, p1}, Lcom/azure/core/implementation/OutputStreamWriteSubscriber;->a(Ljava/nio/ByteBuffer;)V

    return-void
.end method
