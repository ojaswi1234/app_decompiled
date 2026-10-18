.class public Lcom/realthread/persimwear/common/ZipHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/realthread/persimwear/common/ZipHandler$FileWritingTask;
    }
.end annotation


# instance fields
.field private a:Ljava/util/zip/ZipFile;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/realthread/persimwear/common/ZipHandler;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/realthread/persimwear/common/ZipHandler;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/realthread/persimwear/common/ZipHandler;)Ljava/util/zip/ZipFile;
    .locals 0

    iget-object p0, p0, Lcom/realthread/persimwear/common/ZipHandler;->a:Ljava/util/zip/ZipFile;

    return-object p0
.end method


# virtual methods
.method public decompress(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iput-object p2, p0, Lcom/realthread/persimwear/common/ZipHandler;->b:Ljava/lang/String;

    new-instance p2, Ljava/util/zip/ZipFile;

    invoke-direct {p2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/realthread/persimwear/common/ZipHandler;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {p2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p2

    invoke-static {p2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/zip/ZipEntry;

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "../"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/realthread/persimwear/common/ZipHandler$FileWritingTask;

    invoke-direct {v1, p0, v0}, Lcom/realthread/persimwear/common/ZipHandler$FileWritingTask;-><init>(Lcom/realthread/persimwear/common/ZipHandler;Ljava/util/zip/ZipEntry;)V

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p2, v0, v1, p1}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    iget-object p1, p0, Lcom/realthread/persimwear/common/ZipHandler;->a:Ljava/util/zip/ZipFile;

    invoke-virtual {p1}, Ljava/util/zip/ZipFile;->close()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method
