.class public Lcom/huawei/hms/network/embedded/b6;
.super Lorg/chromium/net/UploadDataProvider;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String; = "CronetUploadDataProvide"

.field public static final f:Ljava/lang/String; = "cronet_upload_task"

.field public static final g:[B

.field public static final h:I = 0x2

.field public static i:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/huawei/hms/network/embedded/m3$d;

.field public c:Lcom/huawei/hms/network/embedded/m3$e;

.field public d:Ljava/nio/ByteBuffer;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/huawei/hms/network/embedded/b6;->g:[B

    const-string v0, "cronet_upload_task"

    invoke-static {v0}, Lcom/huawei/hms/framework/common/ExecutorsUtils;->newCachedThreadPool(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/network/embedded/b6;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>(Lcom/huawei/hms/network/embedded/m3$d;)V
    .locals 1

    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b6;->b:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/m3$d;->getBody()Lcom/huawei/hms/network/embedded/m3$e;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b6;->c:Lcom/huawei/hms/network/embedded/m3$e;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/b6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Lcom/huawei/hms/network/embedded/b6$a;

    invoke-direct {p1, p0}, Lcom/huawei/hms/network/embedded/b6$a;-><init>(Lcom/huawei/hms/network/embedded/b6;)V

    sget-object v0, Lcom/huawei/hms/network/embedded/b6;->i:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/hms/network/embedded/b6;)Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/b6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object p0
.end method

.method public static synthetic b(Lcom/huawei/hms/network/embedded/b6;)Lcom/huawei/hms/network/embedded/m3$e;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hms/network/embedded/b6;->c:Lcom/huawei/hms/network/embedded/m3$e;

    return-object p0
.end method

.method public static synthetic s()[B
    .locals 1

    sget-object v0, Lcom/huawei/hms/network/embedded/b6;->g:[B

    return-object v0
.end method

.method private t()I
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b6;->b:Lcom/huawei/hms/network/embedded/m3$d;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$d;->getNetConfig()Lcom/huawei/hms/network/embedded/b4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/b4;->getWriteTimeout()I

    move-result v0

    return v0
.end method


# virtual methods
.method public getLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b6;->c:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, "CronetUploadDataProvide"

    const-string v1, "maybe the requestBody\'s contentLength be not override"

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b6;->c:Lcom/huawei/hms/network/embedded/m3$e;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/m3$e;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "CronetUploadDataProvide"

    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/network/embedded/b6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/b6;->t()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lcom/huawei/hms/network/embedded/b6;->g:[B

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/huawei/hms/network/embedded/b6;->d:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "An exception occurred when writing the request body."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string p2, "Exception occurs when read in updaloadDataProvider."

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Exception occurs when read in updaloadDataProvider"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    const-string p2, "An Interrupted exception occurs when read interrupted in updaloadDataProvider."

    invoke-static {v0, p2}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p2, Ljava/io/IOException;

    const-string v0, "An exception occurs when read interrupted in updaloadDataProvider"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    const-string p2, "An Runtime exception occurs when read in updaloadDataProvider."

    invoke-static {v0, p2, p1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Ljava/io/IOException;

    const-string v0, "An exception occurs when read in updaloadDataProvider"

    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/b6;->d:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    return-void
.end method
