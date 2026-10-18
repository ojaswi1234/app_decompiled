.class public Lcn/hutool/core/io/file/LineReadWatcher;
.super Lcn/hutool/core/io/watch/SimpleWatcher;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final s:Ljava/io/RandomAccessFile;

.field public final t:Ljava/nio/charset/Charset;

.field public final u:Lcn/hutool/core/io/LineHandler;


# direct methods
.method public constructor <init>(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V
    .locals 0

    invoke-direct {p0}, Lcn/hutool/core/io/watch/SimpleWatcher;-><init>()V

    iput-object p1, p0, Lcn/hutool/core/io/file/LineReadWatcher;->s:Ljava/io/RandomAccessFile;

    iput-object p2, p0, Lcn/hutool/core/io/file/LineReadWatcher;->t:Ljava/nio/charset/Charset;

    iput-object p3, p0, Lcn/hutool/core/io/file/LineReadWatcher;->u:Lcn/hutool/core/io/LineHandler;

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/file/WatchEvent<",
            "*>;",
            "Ljava/nio/file/Path;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lcn/hutool/core/io/file/LineReadWatcher;->s:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcn/hutool/core/io/file/LineReadWatcher;->t:Ljava/nio/charset/Charset;

    iget-object v0, p0, Lcn/hutool/core/io/file/LineReadWatcher;->u:Lcn/hutool/core/io/LineHandler;

    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v3

    cmp-long v5, v3, v1

    if-nez v5, :cond_0

    return-void

    :cond_0
    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, v0}, Lcn/hutool/core/io/FileUtil;->M2(Ljava/io/RandomAccessFile;Ljava/nio/charset/Charset;Lcn/hutool/core/io/LineHandler;)V

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    new-instance p2, Lcn/hutool/core/io/IORuntimeException;

    invoke-direct {p2, p1}, Lcn/hutool/core/io/IORuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcn/hutool/core/io/file/LineReadWatcher;->a(Ljava/nio/file/WatchEvent;Ljava/nio/file/Path;)V

    return-void
.end method
