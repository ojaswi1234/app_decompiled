.class public Lcn/hutool/core/io/file/Tailer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;
    }
.end annotation


# static fields
.field public static final B:Lcn/hutool/core/io/LineHandler;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public A:Z

.field public final s:Ljava/nio/charset/Charset;

.field public final t:Lcn/hutool/core/io/LineHandler;

.field public final u:I

.field public final v:J

.field public final w:Ljava/lang/String;

.field public final x:Ljava/io/RandomAccessFile;

.field public final y:Ljava/util/concurrent/ScheduledExecutorService;

.field public z:Lcn/hutool/core/io/watch/WatchMonitor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;

    invoke-direct {v0}, Lcn/hutool/core/io/file/Tailer$ConsoleLineHandler;-><init>()V

    sput-object v0, Lcn/hutool/core/io/file/Tailer;->B:Lcn/hutool/core/io/LineHandler;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/hutool/core/io/LineHandler;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Lcn/hutool/core/io/LineHandler;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcn/hutool/core/io/LineHandler;I)V
    .locals 7

    .line 2
    sget-object v2, Lcn/hutool/core/util/CharsetUtil;->e:Ljava/nio/charset/Charset;

    sget-object v0, Lcn/hutool/core/date/DateUnit;->u:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v5

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v0 .. v6}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 8

    .line 3
    sget-object v0, Lcn/hutool/core/date/DateUnit;->u:Lcn/hutool/core/date/DateUnit;

    invoke-virtual {v0}, Lcn/hutool/core/date/DateUnit;->x()J

    move-result-wide v6

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcn/hutool/core/io/file/Tailer;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;IJ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;IJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {p1}, Lcn/hutool/core/io/file/Tailer;->b(Ljava/io/File;)V

    .line 6
    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->s:Ljava/nio/charset/Charset;

    .line 7
    iput-object p3, p0, Lcn/hutool/core/io/file/Tailer;->t:Lcn/hutool/core/io/LineHandler;

    .line 8
    iput-wide p5, p0, Lcn/hutool/core/io/file/Tailer;->v:J

    .line 9
    iput p4, p0, Lcn/hutool/core/io/file/Tailer;->u:I

    .line 10
    sget-object p2, Lcn/hutool/core/io/file/FileMode;->s:Lcn/hutool/core/io/file/FileMode;

    invoke-static {p1, p2}, Lcn/hutool/core/io/FileUtil;->r0(Ljava/io/File;Lcn/hutool/core/io/file/FileMode;)Ljava/io/RandomAccessFile;

    move-result-object p2

    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcn/hutool/core/io/file/Tailer;->y:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/hutool/core/io/file/Tailer;->w:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcn/hutool/core/io/file/Tailer;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcn/hutool/core/io/file/Tailer;->w:Ljava/lang/String;

    return-object p0
.end method

.method public static b(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Path [{}] is not a file !"

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0

    :cond_1
    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "File [{}] not exist !"

    invoke-direct {v0, v1, p0}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    iget v2, p0, Lcn/hutool/core/io/file/Tailer;->u:I

    if-lez v2, :cond_7

    new-instance v2, Ljava/util/Stack;

    invoke-direct {v2}, Ljava/util/Stack;-><init>()V

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-virtual {v3}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    sub-long v7, v0, v5

    const-wide/16 v9, 0x0

    cmp-long v11, v7, v9

    if-gez v11, :cond_0

    move-wide v7, v9

    :cond_0
    iget-object v11, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-virtual {v11, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v11, 0x0

    :cond_1
    cmp-long v12, v7, v3

    if-lez v12, :cond_6

    iget v12, p0, Lcn/hutool/core/io/file/Tailer;->u:I

    if-le v11, v12, :cond_2

    goto :goto_0

    :cond_2
    iget-object v12, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->read()I

    move-result v12

    const/16 v13, 0xa

    if-eq v12, v13, :cond_3

    const/16 v13, 0xd

    if-ne v12, v13, :cond_5

    :cond_3
    iget-object v12, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    iget-object v13, p0, Lcn/hutool/core/io/file/Tailer;->s:Ljava/nio/charset/Charset;

    invoke-static {v12, v13}, Lcn/hutool/core/io/FileUtil;->w2(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v2, v12}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v11, v11, 0x1

    sub-long/2addr v7, v5

    :cond_5
    sub-long/2addr v7, v5

    iget-object v12, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-virtual {v12, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    cmp-long v12, v7, v9

    if-nez v12, :cond_1

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    iget-object v4, p0, Lcn/hutool/core/io/file/Tailer;->s:Ljava/nio/charset/Charset;

    invoke-static {v3, v4}, Lcn/hutool/core/io/FileUtil;->w2(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->t:Lcn/hutool/core/io/LineHandler;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3, v4}, Lcn/hutool/core/io/LineHandler;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v2, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v1, v0}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, Lcn/hutool/core/io/file/Tailer;->A:Z

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcn/hutool/core/io/file/Tailer;->g(Z)V

    return-void
.end method

.method public g(Z)V
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Lcn/hutool/core/io/file/Tailer;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    new-instance v1, Lcn/hutool/core/io/file/LineReadWatcher;

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcn/hutool/core/io/file/Tailer;->s:Ljava/nio/charset/Charset;

    iget-object v3, p0, Lcn/hutool/core/io/file/Tailer;->t:Lcn/hutool/core/io/LineHandler;

    invoke-direct {v1, v0, v2, v3}, Lcn/hutool/core/io/file/LineReadWatcher;-><init>(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->y:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v4, p0, Lcn/hutool/core/io/file/Tailer;->v:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iget-boolean v1, p0, Lcn/hutool/core/io/file/Tailer;->A:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->w:Ljava/lang/String;

    sget-object v2, Lcn/hutool/core/io/watch/WatchKind;->w:Lcn/hutool/core/io/watch/WatchKind;

    invoke-virtual {v2}, Lcn/hutool/core/io/watch/WatchKind;->b()Ljava/nio/file/WatchEvent$Kind;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/nio/file/WatchEvent$Kind;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcn/hutool/core/io/watch/WatchMonitor;->B(Ljava/lang/String;[Ljava/nio/file/WatchEvent$Kind;)Lcn/hutool/core/io/watch/WatchMonitor;

    move-result-object v1

    iput-object v1, p0, Lcn/hutool/core/io/file/Tailer;->z:Lcn/hutool/core/io/watch/WatchMonitor;

    new-instance v2, Lcn/hutool/core/io/file/Tailer$1;

    invoke-direct {v2, p0}, Lcn/hutool/core/io/file/Tailer$1;-><init>(Lcn/hutool/core/io/file/Tailer;)V

    invoke-virtual {v1, v2}, Lcn/hutool/core/io/watch/WatchMonitor;->W(Lcn/hutool/core/io/watch/Watcher;)Lcn/hutool/core/io/watch/WatchMonitor;

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->z:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcn/hutool/core/exceptions/UtilException;

    invoke-direct {v0, p1}, Lcn/hutool/core/exceptions/UtilException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-void

    :catch_2
    move-exception v0

    move-object p1, v0

    new-instance v0, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {v0, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->y:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget-object v0, p0, Lcn/hutool/core/io/file/Tailer;->z:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {v0}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->x:Ljava/io/RandomAccessFile;

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    iget-object v1, p0, Lcn/hutool/core/io/file/Tailer;->z:Lcn/hutool/core/io/watch/WatchMonitor;

    invoke-static {v1}, Lcn/hutool/core/io/IoUtil;->r(Ljava/io/Closeable;)V

    throw v0
.end method
