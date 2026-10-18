.class public Lcom/huawei/hms/network/embedded/k4$b;
.super Lorg/chromium/net/BidirectionalStream$Callback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/k4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/huawei/hms/network/embedded/k4;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/k4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-direct {p0}, Lorg/chromium/net/BidirectionalStream$Callback;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/k4;Lcom/huawei/hms/network/embedded/k4$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/k4$b;-><init>(Lcom/huawei/hms/network/embedded/k4;)V

    return-void
.end method


# virtual methods
.method public onCanceled(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 1

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "disconnect() called"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Ljava/io/IOException;)V

    return-void
.end method

.method public onFailed(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 0

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/k4;->e(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/network/embedded/j4;

    invoke-virtual {p1, p3}, Lcom/huawei/hms/network/embedded/s4;->setException(Ljava/lang/Exception;)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1, p3}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Ljava/io/IOException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Exception cannot be null in onFailed."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onReadCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->b(Lcom/huawei/hms/network/embedded/k4;Z)Z

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/k4;->g(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/embedded/m4;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m4;->quit()V

    return-void
.end method

.method public onResponseHeadersReceived(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/k4;->e(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/httpclient/RequestFinishedInfo;

    move-result-object v0

    check-cast v0, Lcom/huawei/hms/network/embedded/j4;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/j4;->getMetrics()Lcom/huawei/hms/network/embedded/v4;

    move-result-object v0

    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getNegotiatedProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/network/embedded/v4;->setProtocol(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v0, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/huawei/hms/network/embedded/k4;->b(Lcom/huawei/hms/network/embedded/k4;Z)Z

    const/16 p2, 0x4000

    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/chromium/net/BidirectionalStream;->read(Ljava/nio/ByteBuffer;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/k4;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Unexpected read attempt"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1}, Lcom/huawei/hms/network/embedded/k4;->f(Lcom/huawei/hms/network/embedded/k4;)Ljava/util/concurrent/CountDownLatch;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public onStreamReady(Lorg/chromium/net/BidirectionalStream;)V
    .locals 4

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/k4$b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/huawei/hms/network/embedded/e4;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/k4;->d(Lcom/huawei/hms/network/embedded/k4;)Lorg/chromium/net/ExperimentalBidirectionalStream;

    move-result-object v1

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/k4$b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/e4;-><init>(Lorg/chromium/net/BidirectionalStream;Lcom/huawei/hms/network/httpclient/RequestBody;Ljava/util/concurrent/LinkedBlockingQueue;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;)Lcom/huawei/hms/network/embedded/m3$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/network/embedded/m3$e;->writeTo(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/k4;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "data stream writing exception"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    return-void
.end method

.method public onSucceeded(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Ljava/io/IOException;)V

    return-void
.end method

.method public onWriteCompleted(Lorg/chromium/net/BidirectionalStream;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;Z)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->b:Lcom/huawei/hms/network/embedded/k4;

    invoke-static {p1, p2}, Lcom/huawei/hms/network/embedded/k4;->a(Lcom/huawei/hms/network/embedded/k4;Lorg/chromium/net/UrlResponseInfo;)Lorg/chromium/net/UrlResponseInfo;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/k4$b;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Lcom/huawei/hms/network/embedded/k4;->b()Ljava/lang/String;

    move-result-object p1

    const-string p2, "queue extraction exception"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
