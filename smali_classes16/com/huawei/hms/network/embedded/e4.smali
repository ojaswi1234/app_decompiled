.class public Lcom/huawei/hms/network/embedded/e4;
.super Ljava/io/OutputStream;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String; = "CronetOutputStream"


# instance fields
.field public final a:Lorg/chromium/net/BidirectionalStream;

.field public final b:Lcom/huawei/hms/network/httpclient/RequestBody;

.field public c:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/chromium/net/BidirectionalStream;Lcom/huawei/hms/network/httpclient/RequestBody;Ljava/util/concurrent/LinkedBlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/chromium/net/BidirectionalStream;",
            "Lcom/huawei/hms/network/httpclient/RequestBody;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/e4;->a:Lorg/chromium/net/BidirectionalStream;

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/e4;->b:Lcom/huawei/hms/network/httpclient/RequestBody;

    iput-object p3, p0, Lcom/huawei/hms/network/embedded/e4;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/framework/common/StringUtils;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/huawei/hms/network/embedded/e4;->write([B)V

    return-void
.end method

.method public write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/huawei/hms/network/embedded/e4;->write([BII)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    :try_start_0
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e4;->a:Lorg/chromium/net/BidirectionalStream;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/e4;->b:Lcom/huawei/hms/network/httpclient/RequestBody;

    invoke-virtual {p2}, Lcom/huawei/hms/network/httpclient/RequestBody;->endOfStream()Z

    move-result p2

    invoke-virtual {p1, v0, p2}, Lorg/chromium/net/BidirectionalStream;->write(Ljava/nio/ByteBuffer;Z)V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e4;->a:Lorg/chromium/net/BidirectionalStream;

    invoke-virtual {p1}, Lorg/chromium/net/BidirectionalStream;->flush()V

    iget-object p1, p0, Lcom/huawei/hms/network/embedded/e4;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p1, "CronetOutputStream"

    const-string p2, "stream writing exception or queue put exception"

    invoke-static {p1, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
