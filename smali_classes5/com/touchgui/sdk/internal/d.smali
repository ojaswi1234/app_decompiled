.class public abstract Lcom/touchgui/sdk/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCommand;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/touchgui/sdk/internal/a0;

.field public final d:Lcom/touchgui/sdk/internal/d8;

.field public e:Lcom/touchgui/sdk/TGCallback;

.field public f:Z

.field public g:I


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    iput v0, p0, Lcom/touchgui/sdk/internal/d;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/touchgui/sdk/internal/d;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/d;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/touchgui/sdk/internal/d;->g:I

    iput-object p1, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    return-void
.end method

.method public static synthetic b(Lcom/touchgui/sdk/internal/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/d;->h(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic c(Lcom/touchgui/sdk/internal/d;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/d;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic d(Lcom/touchgui/sdk/internal/d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/d;->k()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/TGCallback;)V
    .locals 1

    iput-object p1, p0, Lcom/touchgui/sdk/internal/d;->e:Lcom/touchgui/sdk/TGCallback;

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/d;->f:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iget-boolean v0, p1, Lcom/touchgui/sdk/internal/a0;->x:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Lcom/touchgui/sdk/internal/m3;

    if-nez v0, :cond_0

    const v0, 0x2070310

    invoke-virtual {p1, v0}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object p1

    const-string v0, "The device is performing a file transfer, this command was ignored."

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->j()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/d;->f(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v0, p0, Lcom/touchgui/sdk/internal/g6;

    if-eqz v0, :cond_1

    iget-object p1, p1, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lcom/touchgui/sdk/internal/i3;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    iget-object p1, p1, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    invoke-virtual {p1, p0}, Lcom/touchgui/sdk/internal/i3;->g(Lcom/touchgui/sdk/internal/d;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Ln6/f;

    invoke-direct {v0, p0}, Ln6/f;-><init>(Lcom/touchgui/sdk/internal/d;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final cancel()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lcom/touchgui/sdk/internal/i3;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    invoke-virtual {v0, p0}, Lcom/touchgui/sdk/internal/i3;->d(Lcom/touchgui/sdk/internal/d;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public e([BZ)I
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/internal/d8;->a([B)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    if-nez p2, :cond_1

    return v0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {p2, p1}, Lcom/touchgui/sdk/internal/d8;->b([B)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return v0
.end method

.method public final f(Ljava/lang/Exception;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/d8;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "onError:%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x3

    iput v0, p0, Lcom/touchgui/sdk/internal/d;->g:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0}, Lcom/touchgui/sdk/internal/d8;->release()V

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/d;->f:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ln6/g;

    invoke-direct {v1, p0, p1}, Ln6/g;-><init>(Lcom/touchgui/sdk/internal/d;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/d;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic g(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/d;->m(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic h(Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/touchgui/sdk/internal/d;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract j(I)[B
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iget-boolean v1, v0, Lcom/touchgui/sdk/internal/a0;->x:Z

    if-eqz v1, :cond_0

    instance-of v1, p0, Lcom/touchgui/sdk/internal/m3;

    if-nez v1, :cond_0

    const v1, 0x2070310

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "The device is performing a file transfer, this command was ignored."

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->r(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->j()Lcom/touchgui/sdk/exception/TGException;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/d;->f(Ljava/lang/Exception;)V

    return-void

    :cond_0
    instance-of v1, p0, Lcom/touchgui/sdk/internal/g6;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lcom/touchgui/sdk/internal/i3;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->f:Lcom/touchgui/sdk/internal/i3;

    invoke-virtual {v0, p0}, Lcom/touchgui/sdk/internal/i3;->g(Lcom/touchgui/sdk/internal/d;)V

    return-void
.end method

.method public l(I)V
    .locals 6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget-boolean v0, v0, Lcom/touchgui/sdk/internal/g;->f:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/d;->i()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iget v1, v0, Lcom/touchgui/sdk/internal/a0;->D:I

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->b()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v0, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    iget v0, v0, Lcom/touchgui/sdk/internal/g;->d:I

    const/4 v1, 0x3

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/d;->j(I)[B

    move-result-object v0

    if-eqz v0, :cond_5

    array-length v2, v0

    if-lez v2, :cond_5

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v2, v1, :cond_3

    iget-object v3, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    iget-object v3, v3, Lcom/touchgui/sdk/internal/a0;->e:Lcom/touchgui/sdk/internal/g;

    invoke-virtual {v3, p1, v0}, Lcom/touchgui/sdk/internal/g;->j(I[B)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v4, 0x32

    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    if-eqz v3, :cond_4

    return-void

    :cond_4
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->q()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->g()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "This feature is not supported:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0}, Lcom/touchgui/sdk/internal/d8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/exception/TGException;->k(Ljava/lang/String;)Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    throw p1

    :cond_7
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->i()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->h()Lcom/touchgui/sdk/exception/TGException;

    move-result-object p1

    throw p1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->e:Lcom/touchgui/sdk/TGCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCallback;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->e:Lcom/touchgui/sdk/TGCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGCallback;->b(Ljava/lang/Throwable;)V

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lcom/touchgui/sdk/exception/TGException;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/touchgui/sdk/exception/TGException;

    invoke-virtual {p1}, Lcom/touchgui/sdk/exception/TGException;->d()I

    move-result p1

    const/16 v1, 0x2718

    if-ne p1, v1, :cond_2

    iget p1, v0, Lcom/touchgui/sdk/internal/a0;->A:I

    if-lez p1, :cond_2

    iget p1, v0, Lcom/touchgui/sdk/internal/a0;->z:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, v0, Lcom/touchgui/sdk/internal/a0;->z:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "timeoutErrorCount="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/touchgui/sdk/internal/a0;->z:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", maxTimeoutErrorCount="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/touchgui/sdk/internal/a0;->A:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget p1, v0, Lcom/touchgui/sdk/internal/a0;->z:I

    iget v2, v0, Lcom/touchgui/sdk/internal/a0;->A:I

    if-lt p1, v2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "reconnect, count="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/touchgui/sdk/internal/a0;->B:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", limit="

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/touchgui/sdk/internal/a0;->C:I

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/touchgui/sdk/TGLogger;->d(Ljava/lang/String;)V

    iget p1, v0, Lcom/touchgui/sdk/internal/a0;->B:I

    iget v2, v0, Lcom/touchgui/sdk/internal/a0;->C:I

    if-ge p1, v2, :cond_1

    add-int/2addr p1, v1

    iput p1, v0, Lcom/touchgui/sdk/internal/a0;->B:I

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->b()V

    invoke-virtual {v0, p1, v1}, Lcom/touchgui/sdk/internal/a0;->f(Ljava/lang/String;Z)Z

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->b()V

    :cond_2
    return-void
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStart:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v2}, Lcom/touchgui/sdk/internal/d8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/touchgui/sdk/internal/d;->g:I

    return-void
.end method

.method public final p()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/a0;->i()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStop:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v2}, Lcom/touchgui/sdk/internal/d8;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p0, Lcom/touchgui/sdk/internal/d;->g:I

    iget-object v0, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v0}, Lcom/touchgui/sdk/internal/d8;->b()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1}, Lcom/touchgui/sdk/internal/d8;->release()V

    iget-boolean v1, p0, Lcom/touchgui/sdk/internal/d;->f:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/touchgui/sdk/internal/j6;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ln6/h;

    invoke-direct {v2, p0, v0}, Ln6/h;-><init>(Lcom/touchgui/sdk/internal/d;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/d;->m(Ljava/lang/Object;)V

    return-void
.end method
