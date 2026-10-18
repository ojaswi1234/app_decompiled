.class public final Lcom/huawei/hms/network/embedded/ya$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/ya;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/nio/channels/SocketChannel;

.field public b:Ljava/net/InetSocketAddress;

.field public c:J

.field public final synthetic d:Lcom/huawei/hms/network/embedded/ya;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/network/embedded/ya;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ya$b;->d:Lcom/huawei/hms/network/embedded/ya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ya$b;->b:Ljava/net/InetSocketAddress;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ya$b;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hms/network/embedded/ya;Lcom/huawei/hms/network/embedded/ya$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/network/embedded/ya$b;-><init>(Lcom/huawei/hms/network/embedded/ya;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    :try_start_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/ya$b;->d:Lcom/huawei/hms/network/embedded/ya;

    const-string v2, "Socket channel close error"

    invoke-static {v0, v2, v1}, Lcom/huawei/hms/network/embedded/ya;->a(Lcom/huawei/hms/network/embedded/ya;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    return-void

    :goto_1
    iput-object v1, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    throw v0
.end method

.method public a(Ljava/net/InetSocketAddress;JILjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/network/embedded/ya$b;->b:Ljava/net/InetSocketAddress;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v0, p2

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/ya$b;->c:J

    invoke-virtual {p7, p6, p1, p5}, Lcom/huawei/hms/network/embedded/m9;->connectStart(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object p2

    iput-object p2, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/nio/channels/SelectableChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2}, Ljava/nio/channels/SocketChannel;->socket()Ljava/net/Socket;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/net/Socket;->setTrafficClass(I)V

    iget-object p2, p0, Lcom/huawei/hms/network/embedded/ya$b;->a:Ljava/nio/channels/SocketChannel;

    invoke-virtual {p2, p1}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z

    return-void
.end method

.method public b()J
    .locals 5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ya$b;->c:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    sub-long/2addr v2, v0

    return-wide v2
.end method

.method public c()Z
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/ya$b;->c:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
