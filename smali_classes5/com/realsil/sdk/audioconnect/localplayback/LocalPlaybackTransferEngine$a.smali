.class public Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/io/File;

.field public b:Landroid/net/Uri;

.field public c:Ljava/lang/String;

.field public d:J

.field public e:Landroid/content/Context;

.field public volatile f:Z

.field public final synthetic g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;J)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    .line 8
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->f:Z

    .line 10
    iput-object p2, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->e:Landroid/content/Context;

    .line 11
    iput-object p3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->b:Landroid/net/Uri;

    .line 12
    iput-object p4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->c:Ljava/lang/String;

    .line 13
    iput-wide p5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->d:J

    return-void
.end method

.method public constructor <init>(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->b:Landroid/net/Uri;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->f:Z

    .line 5
    iput-object p2, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->f:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final b()V
    .locals 12

    const-string v1, "close transfer file fail"

    const-string v2, "transfer file has been closed"

    const-string v0, "Transferring files via file objects"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "transfer fail, transfer file not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    iget-object v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;J)J

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/16 v3, 0xf1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/16 v3, 0xf2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "file:[name: %s, len: %d];"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v6}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "system:[sendPktSize: %d, bufCheckSize: %d, bufCheckFreq: %d];"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v6}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v7}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v8}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "app:[thId: %d, seq: %d, offset: %d, bufQueueCurLen: %d];"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v0

    new-array v10, v0, [B

    :cond_1
    iget-boolean v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->f:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current put buffer type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v3, v0

    :goto_1
    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {v4, v10}, Ljava/io/FileInputStream;->read([B)I

    move-result v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cur file size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", read len: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v5, -0x1

    if-ne v9, v5, :cond_2

    const-string v0, "read the end of file, will exit the transfer thread ..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_2
    :try_start_4
    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const v6, 0xffff

    if-le v5, v6, :cond_3

    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v5, "sequence number more than the max number(65535), reset to 0"

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_3
    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v6

    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v8

    rem-int/lit8 v5, v9, 0x2

    if-nez v5, :cond_4

    move v5, v9

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v9, -0x1

    :goto_2
    invoke-static {v10, v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a([BI)S

    move-result v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read completed, prepare to send, seq: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", offset: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sendSize: "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object v5

    invoke-virtual/range {v5 .. v10}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->transfer(ISII[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_5
    :try_start_5
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7

    goto :goto_6

    :catch_1
    move-object v3, v4

    goto :goto_3

    :catch_2
    move-object v3, v4

    goto :goto_4

    :catch_3
    move-object v3, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_4
    :goto_3
    :try_start_6
    const-string v0, "read file data failed, catch a io exception"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_6

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_5
    :goto_4
    :try_start_8
    const-string v0, "receive a interrupt signal, will exit the transfer thread ... "

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    goto :goto_6

    :catch_6
    :goto_5
    :try_start_a
    const-string v0, "open file fail, transfer file can not found"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    if-eqz v3, :cond_6

    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    goto :goto_6

    :catch_7
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    :goto_6
    return-void

    :goto_7
    move-object v4, v3

    :goto_8
    if-eqz v4, :cond_7

    :try_start_c
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    goto :goto_9

    :catch_8
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_7
    :goto_9
    throw v0
.end method

.method public final c()V
    .locals 12

    const-string v1, "close transfer file fail"

    const-string v2, "transfer file has been closed"

    const-string v0, "Transferring files via file uri"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    iget-wide v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->d:J

    invoke-static {v0, v3, v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;J)J

    :try_start_0
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/16 v3, 0xf1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    const/16 v3, 0xf2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iget-object v3, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "file:[name: %s, len: %d];"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->e(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v6}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "system:[sendPktSize: %d, bufCheckSize: %d, bufCheckFreq: %d];"

    invoke-static {v3, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p0}, Ljava/lang/Thread;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v6}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v7}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v8}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    filled-new-array {v5, v6, v7, v8}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "app:[thId: %d, seq: %d, offset: %d, bufQueueCurLen: %d];"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v3, 0x0

    :try_start_1
    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v3

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->d(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v0

    new-array v9, v0, [B

    :cond_0
    iget-boolean v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->f:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->c(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/LinkedBlockingQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "current put buffer type: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    move v10, v0

    :goto_1
    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->f(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)I

    move-result v4

    if-ge v10, v4, :cond_0

    invoke-virtual {v3, v9}, Ljava/io/InputStream;->read([B)I

    move-result v8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cur file size: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v5}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->b(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", read len: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    const/4 v4, -0x1

    if-ne v8, v4, :cond_1

    const-string v0, "read the end of file, will exit the transfer thread ..."

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    :try_start_3
    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const v5, 0xffff

    if-le v4, v5, :cond_2

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const-string v4, "sequence number more than the max number(65535), reset to 0"

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    :cond_2
    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->g(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v5

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->h(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v7

    rem-int/lit8 v4, v8, 0x2

    if-nez v4, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v8, -0x1

    :goto_2
    invoke-static {v9, v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->a([BI)S

    move-result v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "read completed, prepare to send, seq: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", offset: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", sendSize: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->g:Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;

    invoke-static {v4}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;->i(Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine;)Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackModelClient;->transfer(ISII[B)Lcom/realsil/sdk/bbpro/core/BeeError;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_1

    :cond_4
    if-eqz v3, :cond_5

    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_3

    :catch_1
    :try_start_5
    const-string v0, "read file data failed, catch a io exception"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_5

    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_3

    :catch_2
    :try_start_7
    const-string v0, "receive a interrupt signal, will exit the transfer thread ... "

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v3, :cond_5

    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_3

    :catch_3
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_5
    :goto_3
    return-void

    :goto_4
    if-eqz v3, :cond_6

    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    invoke-static {v2}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_5

    :catch_4
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_6
    :goto_5
    throw v0
.end method

.method public run()V
    .locals 1

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    iget-object v0, p0, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/realsil/sdk/audioconnect/localplayback/LocalPlaybackTransferEngine$a;->c()V

    :goto_0
    const-string v0, "exit transfer thread"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->w(Ljava/lang/String;)V

    return-void
.end method
