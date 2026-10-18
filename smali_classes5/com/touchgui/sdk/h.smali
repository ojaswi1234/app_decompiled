.class public final Lcom/touchgui/sdk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/ArrayList;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public final i:Lcom/touchgui/sdk/k;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/String;

.field public l:Lcom/touchgui/sdk/TGOTACallback;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/h;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/h;->d:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/touchgui/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->p()Lcom/touchgui/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/h;->i:Lcom/touchgui/sdk/k;

    invoke-virtual {p1, p0}, Lcom/touchgui/sdk/k;->e(Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/touchgui/sdk/h;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/h;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/h;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/touchgui/sdk/h;->i(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic e(Lcom/touchgui/sdk/h;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/touchgui/sdk/h;->g(Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic g(Ljava/lang/Exception;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/h;->l(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-wide v0, p0, Lcom/touchgui/sdk/h;->f:J

    iget v2, p0, Lcom/touchgui/sdk/h;->g:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/touchgui/sdk/h;->f:J

    iget-object v0, p0, Lcom/touchgui/sdk/h;->b:Landroid/os/Handler;

    new-instance v1, Lm6/f;

    invoke-direct {v1, p0}, Lm6/f;-><init>(Lcom/touchgui/sdk/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(III)V
    .locals 2

    iput p3, p0, Lcom/touchgui/sdk/h;->g:I

    iget-wide v0, p0, Lcom/touchgui/sdk/h;->f:J

    int-to-long p1, p2

    add-long/2addr v0, p1

    const-wide/16 p1, 0x64

    mul-long/2addr v0, p1

    iget-wide p1, p0, Lcom/touchgui/sdk/h;->e:J

    div-long/2addr v0, p1

    long-to-int p1, v0

    iget p2, p0, Lcom/touchgui/sdk/h;->h:I

    if-eq p2, p1, :cond_0

    iput p1, p0, Lcom/touchgui/sdk/h;->h:I

    iget-object p2, p0, Lcom/touchgui/sdk/h;->l:Lcom/touchgui/sdk/TGOTACallback;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/touchgui/sdk/TGOTACallback;->onProgress(I)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget v0, p0, Lcom/touchgui/sdk/h;->d:I

    iget-object v1, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    iget v2, p0, Lcom/touchgui/sdk/h;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/touchgui/sdk/h;->i:Lcom/touchgui/sdk/k;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/touchgui/sdk/internal/u3;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/touchgui/sdk/k;->g(Ljava/io/File;Ljava/lang/String;I)V

    iget v0, p0, Lcom/touchgui/sdk/h;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/touchgui/sdk/h;->d:I

    iget-object v1, p0, Lcom/touchgui/sdk/h;->l:Lcom/touchgui/sdk/TGOTACallback;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-interface {v1, v0, v2}, Lcom/touchgui/sdk/TGOTACallback;->b(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/h;->b:Landroid/os/Handler;

    new-instance v1, Lm6/g;

    invoke-direct {v1, p0}, Lm6/g;-><init>(Lcom/touchgui/sdk/h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 2

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lm6/h;

    invoke-direct {v1, p0, p1, p2}, Lm6/h;-><init>(Lcom/touchgui/sdk/h;Ljava/lang/String;Ljava/util/List;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/util/List;)V
    .locals 7

    :try_start_0
    iget-object v0, p0, Lcom/touchgui/sdk/h;->k:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/touchgui/sdk/internal/tb;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/h;->d:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/touchgui/sdk/h;->f:J

    iput p1, p0, Lcom/touchgui/sdk/h;->g:I

    iput p1, p0, Lcom/touchgui/sdk/h;->h:I

    iget-object v0, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/touchgui/sdk/h;->k:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    array-length v3, v1

    move v4, p1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/touchgui/sdk/internal/u3;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unknown file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, p1

    :cond_4
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    if-nez v4, :cond_2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object p1, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance p1, Ljava/io/File;

    iget-object p2, p0, Lcom/touchgui/sdk/h;->k:Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/touchgui/sdk/internal/v3;->g(Ljava/io/File;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/touchgui/sdk/h;->e:J

    iget-object v0, p0, Lcom/touchgui/sdk/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, p0, Lcom/touchgui/sdk/h;->i:Lcom/touchgui/sdk/k;

    new-instance v1, Lcom/touchgui/sdk/internal/p6;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/internal/p6;-><init>(Lcom/touchgui/sdk/h;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/touchgui/sdk/k;->d(JLcom/touchgui/sdk/TGCallback;)V

    return-void

    :cond_8
    invoke-virtual {p0}, Lcom/touchgui/sdk/h;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    iget-object p2, p0, Lcom/touchgui/sdk/h;->b:Landroid/os/Handler;

    new-instance v0, Lm6/i;

    invoke-direct {v0, p0, p1}, Lm6/i;-><init>(Lcom/touchgui/sdk/h;Ljava/lang/Exception;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final k()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "reboot device"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    if-nez v1, :cond_0

    new-instance v1, Lcom/touchgui/sdk/internal/l9;

    iget-object v2, v0, Lcom/touchgui/sdk/internal/a0;->j:Lcom/touchgui/sdk/internal/d2;

    invoke-direct {v1, v2}, Lcom/touchgui/sdk/internal/l9;-><init>(Lcom/touchgui/sdk/internal/d2;)V

    iput-object v1, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    :cond_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->k:Lcom/touchgui/sdk/internal/l9;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/l9;->f()Lcom/touchgui/sdk/TGCommand;

    move-result-object v0

    new-instance v1, Lcom/touchgui/sdk/internal/q6;

    invoke-direct {v1, p0}, Lcom/touchgui/sdk/internal/q6;-><init>(Lcom/touchgui/sdk/h;)V

    invoke-interface {v0, v1}, Lcom/touchgui/sdk/TGCommand;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/h;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OTA failure\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/h;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/touchgui/sdk/internal/v3;->f(Ljava/io/File;)Z

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/h;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/touchgui/sdk/h;->l:Lcom/touchgui/sdk/TGOTACallback;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGOTACallback;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/h;->b:Landroid/os/Handler;

    new-instance v1, Lm6/j;

    invoke-direct {v1, p0, p1}, Lm6/j;-><init>(Lcom/touchgui/sdk/h;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
