.class public final Lcom/touchgui/sdk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/a0;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Lcom/touchgui/sdk/TGDial;

.field public e:I

.field public final f:Lcom/touchgui/sdk/k;

.field public final g:Ljava/util/Queue;

.field public h:I

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lcom/touchgui/sdk/internal/p2;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/b;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/b;->g:Ljava/util/Queue;

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/b;->h:I

    iput v0, p0, Lcom/touchgui/sdk/b;->i:I

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/touchgui/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->p()Lcom/touchgui/sdk/k;

    move-result-object p1

    iput-object p1, p0, Lcom/touchgui/sdk/b;->f:Lcom/touchgui/sdk/k;

    invoke-virtual {p1, p0}, Lcom/touchgui/sdk/k;->e(Lcom/touchgui/sdk/TGFileTransfer$OnProgressListener;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/b;->b:Landroid/os/Handler;

    new-instance v1, Lm6/a;

    invoke-direct {v1, p0}, Lm6/a;-><init>(Lcom/touchgui/sdk/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/b;->g:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/internal/q2;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/touchgui/sdk/b;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/touchgui/sdk/b;->i:I

    iget-object v1, p0, Lcom/touchgui/sdk/b;->f:Lcom/touchgui/sdk/k;

    new-instance v2, Ljava/io/File;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q2;->a:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v0, "cfg_res.watch"

    invoke-static {v0}, Lcom/touchgui/sdk/internal/u3;->a(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v0, v3}, Lcom/touchgui/sdk/k;->g(Ljava/io/File;Ljava/lang/String;I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/b;->k:Lcom/touchgui/sdk/internal/p2;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/touchgui/sdk/i;

    iget-object v0, v0, Lcom/touchgui/sdk/i;->a:Lcom/touchgui/sdk/j;

    iget-object v0, v0, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;->b()V

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/touchgui/sdk/b;->c:I

    iget-object v1, p0, Lcom/touchgui/sdk/b;->d:Lcom/touchgui/sdk/TGDial;

    iget-object v2, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    const v3, 0x2090c80

    invoke-virtual {v2, v3}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Lcom/touchgui/sdk/internal/v8;

    iget-object v3, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    const/4 v4, 0x3

    invoke-static {v0, v4, v1}, Lcom/touchgui/sdk/internal/u8;->a(IILcom/touchgui/sdk/TGDial;)Lcom/touchgui/sdk/internal/o8;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    const v0, 0xea60

    iput v0, v2, Lcom/touchgui/sdk/internal/d;->a:I

    new-instance v0, Lcom/touchgui/sdk/internal/o2;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/o2;-><init>(Lcom/touchgui/sdk/b;)V

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c(III)V
    .locals 1

    mul-int/lit8 p2, p2, 0x64

    iget p1, p0, Lcom/touchgui/sdk/b;->h:I

    div-int/2addr p2, p1

    div-int/2addr p2, p3

    iget p3, p0, Lcom/touchgui/sdk/b;->e:I

    if-eq p3, p2, :cond_0

    iput p2, p0, Lcom/touchgui/sdk/b;->e:I

    iget p3, p0, Lcom/touchgui/sdk/b;->i:I

    add-int/lit8 p3, p3, -0x1

    mul-int/lit8 p3, p3, 0x64

    div-int/2addr p3, p1

    add-int/2addr p3, p2

    iget-object p1, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "progress="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/b;->k:Lcom/touchgui/sdk/internal/p2;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/touchgui/sdk/i;

    iget-object p1, p1, Lcom/touchgui/sdk/i;->a:Lcom/touchgui/sdk/j;

    iget-object p1, p1, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {p2, p3}, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/touchgui/sdk/TGDial;)V
    .locals 4

    iput-object p1, p0, Lcom/touchgui/sdk/b;->d:Lcom/touchgui/sdk/TGDial;

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->a()I

    move-result v0

    iput v0, p0, Lcom/touchgui/sdk/b;->c:I

    iget-object v0, p0, Lcom/touchgui/sdk/b;->g:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->clear()V

    iget-object v0, p0, Lcom/touchgui/sdk/b;->g:Ljava/util/Queue;

    new-instance v1, Lcom/touchgui/sdk/internal/q2;

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/touchgui/sdk/internal/q2;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedDeque;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/touchgui/sdk/b;->g:Ljava/util/Queue;

    check-cast v0, Ljava/util/concurrent/ConcurrentLinkedDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedDeque;->size()I

    move-result v0

    iput v0, p0, Lcom/touchgui/sdk/b;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/b;->i:I

    iput v0, p0, Lcom/touchgui/sdk/b;->e:I

    iget-object v1, p0, Lcom/touchgui/sdk/b;->k:Lcom/touchgui/sdk/internal/p2;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/touchgui/sdk/i;

    iget-object v1, v1, Lcom/touchgui/sdk/i;->a:Lcom/touchgui/sdk/j;

    iget-object v1, v1, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v2, v0}, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;->onProgress(I)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/touchgui/sdk/b;->c:I

    iget-object v1, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2090c80

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->c()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v2, 0x4

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_1
    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v3, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-static {v0, v2, p1}, Lcom/touchgui/sdk/internal/u8;->a(IILcom/touchgui/sdk/TGDial;)Lcom/touchgui/sdk/internal/o8;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p1, Lcom/touchgui/sdk/internal/n2;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/n2;-><init>(Lcom/touchgui/sdk/b;)V

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final e(Lcom/touchgui/sdk/i;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/b;->k:Lcom/touchgui/sdk/internal/p2;

    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sync dial failure\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/touchgui/sdk/b;->k:Lcom/touchgui/sdk/internal/p2;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/touchgui/sdk/i;

    iget-object v0, v0, Lcom/touchgui/sdk/i;->a:Lcom/touchgui/sdk/j;

    iget-object v0, v0, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/touchgui/sdk/internal/ea;Z)Z
    .locals 9

    iget-object v0, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->d:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->d()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    iget v2, v2, Lcom/touchgui/sdk/internal/a0;->b:I

    invoke-static {v0, v1, v2}, Lcom/touchgui/sdk/internal/s2;->a(Landroid/content/Context;Ljava/io/File;I)Lcom/touchgui/sdk/internal/t2;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_8

    iget v5, p1, Lcom/touchgui/sdk/internal/ea;->h:I

    if-lez v5, :cond_0

    iget v6, p1, Lcom/touchgui/sdk/internal/ea;->i:I

    if-lez v6, :cond_0

    invoke-interface {v1, v5, v6}, Lcom/touchgui/sdk/internal/t2;->b(II)V

    :cond_0
    iget v5, p1, Lcom/touchgui/sdk/internal/ea;->j:I

    if-lez v5, :cond_1

    iget v6, p1, Lcom/touchgui/sdk/internal/ea;->k:I

    if-lez v6, :cond_1

    invoke-interface {v1, v5, v6}, Lcom/touchgui/sdk/internal/t2;->a(II)V

    :cond_1
    iget-object v5, p0, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v5}, Lcom/touchgui/sdk/internal/a0;->j()I

    move-result v5

    const/16 v6, 0x216

    if-eq v5, v6, :cond_3

    const/16 v6, 0x218

    if-eq v5, v6, :cond_3

    const/16 v6, 0x219

    if-eq v5, v6, :cond_3

    const/16 v6, 0x21a

    if-eq v5, v6, :cond_3

    const/16 v6, 0x21b

    if-ne v5, v6, :cond_2

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_1

    :cond_3
    :goto_0
    move v5, v2

    :goto_1
    invoke-interface {v1, v5}, Lcom/touchgui/sdk/internal/t2;->a(I)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->d()Ljava/io/File;

    move-result-object v5

    invoke-interface {v1, v5}, Lcom/touchgui/sdk/internal/t2;->a(Ljava/io/File;)Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v4, p1, Lcom/touchgui/sdk/internal/ea;->f:Ljava/util/ArrayList;

    invoke-interface {v1, v4}, Lcom/touchgui/sdk/internal/t2;->a(Ljava/util/ArrayList;)V

    iget v4, p1, Lcom/touchgui/sdk/internal/ea;->g:I

    invoke-interface {v1, v4}, Lcom/touchgui/sdk/internal/t2;->b(I)V

    iget-object v4, p1, Lcom/touchgui/sdk/internal/ea;->l:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p1, Lcom/touchgui/sdk/internal/ea;->l:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/touchgui/sdk/internal/t2;->a(Ljava/lang/String;)V

    :cond_4
    iget v4, p1, Lcom/touchgui/sdk/internal/ea;->n:I

    invoke-interface {v1, v4}, Lcom/touchgui/sdk/internal/t2;->c(I)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%d.watch"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v5, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v5}, Lcom/touchgui/sdk/internal/t2;->b(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    iget v6, p1, Lcom/touchgui/sdk/internal/ea;->m:I

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/t2;->a()I

    move-result v0

    int-to-long v7, v0

    cmp-long v0, v5, v7

    if-gtz v0, :cond_7

    move v3, v2

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_2

    :cond_6
    move v3, v5

    :cond_7
    :goto_2
    invoke-interface {v1}, Lcom/touchgui/sdk/internal/t2;->b()V

    :cond_8
    if-eqz p2, :cond_9

    return v3

    :cond_9
    if-eqz v3, :cond_a

    new-instance p2, Lcom/touchgui/sdk/internal/c5;

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->a()I

    move-result v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {p2, v0, v4, v1}, Lcom/touchgui/sdk/internal/c5;-><init>(ILjava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1}, Lcom/touchgui/sdk/TGDial;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/touchgui/sdk/TGDial;->h(I)V

    invoke-virtual {p0, p2}, Lcom/touchgui/sdk/b;->d(Lcom/touchgui/sdk/TGDial;)V

    goto :goto_3

    :cond_a
    new-instance p1, Lcom/touchgui/sdk/exception/TGException;

    const-string p2, "Failed to load .watch file"

    const v0, 0xea61

    invoke-direct {p1, p2, v0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/b;->f(Ljava/lang/Throwable;)V

    :goto_3
    return v2
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method
