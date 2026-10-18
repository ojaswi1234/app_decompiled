.class public final Lcom/huawei/hms/network/embedded/wa$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/network/embedded/wa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/huawei/hms/network/embedded/wa$b;",
        ">;"
    }
.end annotation


# static fields
.field public static l:Lcom/huawei/hms/network/embedded/wa$b;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/net/InetSocketAddress;

.field public c:Ljava/net/Proxy;

.field public d:Lcom/huawei/hms/network/embedded/z8;

.field public e:Lcom/huawei/hms/network/embedded/m9;

.field public f:J

.field public g:I

.field public h:Ljava/net/Socket;

.field public volatile i:Z

.field public j:Ljava/util/Queue;

.field public k:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/huawei/hms/network/embedded/wa$b;

    invoke-direct {v0}, Lcom/huawei/hms/network/embedded/wa$b;-><init>()V

    sput-object v0, Lcom/huawei/hms/network/embedded/wa$b;->l:Lcom/huawei/hms/network/embedded/wa$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->i:Z

    return-void
.end method

.method public constructor <init>(Ljava/net/InetSocketAddress;JILjava/net/Proxy;Lcom/huawei/hms/network/embedded/z8;Lcom/huawei/hms/network/embedded/m9;Ljava/util/Queue;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->i:Z

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/wa$b;->b:Ljava/net/InetSocketAddress;

    iput-object p5, p0, Lcom/huawei/hms/network/embedded/wa$b;->c:Ljava/net/Proxy;

    iput-object p6, p0, Lcom/huawei/hms/network/embedded/wa$b;->d:Lcom/huawei/hms/network/embedded/z8;

    iput-object p7, p0, Lcom/huawei/hms/network/embedded/wa$b;->e:Lcom/huawei/hms/network/embedded/m9;

    long-to-int p1, p2

    iput p1, p0, Lcom/huawei/hms/network/embedded/wa$b;->g:I

    iput-object p8, p0, Lcom/huawei/hms/network/embedded/wa$b;->j:Ljava/util/Queue;

    iput p4, p0, Lcom/huawei/hms/network/embedded/wa$b;->k:I

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p4

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p4

    add-long/2addr p4, p2

    iput-wide p4, p0, Lcom/huawei/hms/network/embedded/wa$b;->f:J

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/InetSocketAddress;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/wa$b;->b:Ljava/net/InetSocketAddress;

    return-object p0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "address "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa$b;->b:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " connect failed"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/huawei/hms/network/embedded/wa;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/wa$b;)Ljava/net/Socket;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    return-object p0
.end method

.method public static synthetic d()Lcom/huawei/hms/network/embedded/wa$b;
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/wa$b;->l:Lcom/huawei/hms/network/embedded/wa$b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->i:Z

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    :cond_0
    return-void
.end method

.method public b()J
    .locals 5

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/wa$b;->f:J

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

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/wa$b;->f:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public call()Lcom/huawei/hms/network/embedded/wa$b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa$b;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->e:Lcom/huawei/hms/network/embedded/m9;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa$b;->d:Lcom/huawei/hms/network/embedded/z8;

    iget-object v2, p0, Lcom/huawei/hms/network/embedded/wa$b;->b:Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/huawei/hms/network/embedded/wa$b;->c:Ljava/net/Proxy;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/m9;->connectStart(Lcom/huawei/hms/network/embedded/z8;Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V

    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    iget v1, p0, Lcom/huawei/hms/network/embedded/wa$b;->k:I

    invoke-virtual {v0, v1}, Ljava/net/Socket;->setTrafficClass(I)V

    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa$b;->b:Ljava/net/InetSocketAddress;

    iget v2, p0, Lcom/huawei/hms/network/embedded/wa$b;->g:I

    invoke-virtual {v0, v1, v2}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    invoke-static {v0}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    return-object v1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/wa$b;->j:Ljava/util/Queue;

    invoke-interface {v0, p0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/wa$b;->h:Ljava/net/Socket;

    invoke-static {v1}, Lcom/huawei/hms/network/embedded/la;->a(Ljava/net/Socket;)V

    invoke-direct {p0, v0}, Lcom/huawei/hms/network/embedded/wa$b;->a(Ljava/lang/Exception;)V

    new-instance v1, Ljava/io/IOException;

    const-string v2, "ConnectTask call error "

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/wa$b;->call()Lcom/huawei/hms/network/embedded/wa$b;

    move-result-object v0

    return-object v0
.end method
