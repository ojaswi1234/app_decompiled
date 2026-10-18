.class public final Lcom/touchgui/sdk/internal/h3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final s:Lcom/touchgui/sdk/internal/d;

.field public final t:I

.field public final u:Ljava/lang/Object;

.field public v:I

.field public w:I

.field public final synthetic x:Lcom/touchgui/sdk/internal/i3;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/i3;Lcom/touchgui/sdk/internal/d;I)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/h3;->x:Lcom/touchgui/sdk/internal/i3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    const/16 p1, 0x200

    iput p1, p0, Lcom/touchgui/sdk/internal/h3;->v:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    iput-object p2, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iput p3, p0, Lcom/touchgui/sdk/internal/h3;->t:I

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->x:Lcom/touchgui/sdk/internal/i3;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/i3;->a:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cancel from user:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    :try_start_0
    iput p1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget p1, p1, Lcom/touchgui/sdk/internal/d;->g:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    const/16 v1, 0x100

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    const/16 v1, 0x400

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x200

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v1

    xor-int/2addr v0, v1

    return v0

    :cond_4
    :goto_0
    return v2
.end method

.method public final c(I)Z
    .locals 1

    iget v0, p0, Lcom/touchgui/sdk/internal/h3;->v:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/touchgui/sdk/internal/h3;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget v0, v0, Lcom/touchgui/sdk/internal/d;->b:I

    iget-object p1, p1, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget p1, p1, Lcom/touchgui/sdk/internal/d;->b:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    return p1
.end method

.method public final d([B)Z
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    monitor-exit v0

    return v3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget-object v4, v1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v4, p1}, Lcom/touchgui/sdk/internal/d8;->a([B)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v1, v1, Lcom/touchgui/sdk/internal/d;->d:Lcom/touchgui/sdk/internal/d8;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/internal/d8;->c([B)I

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/16 p1, 0x100

    :goto_0
    if-eqz p1, :cond_2

    iput p1, p0, Lcom/touchgui/sdk/internal/h3;->v:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    :cond_2
    monitor-exit v0

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :goto_1
    return v2

    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final e([BZ)Z
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    monitor-exit v0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    invoke-virtual {v1, p1, p2}, Lcom/touchgui/sdk/internal/d;->e([BZ)I

    move-result p1

    if-eqz p1, :cond_1

    iput p1, p0, Lcom/touchgui/sdk/internal/h3;->v:I

    iget-object p2, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    :cond_1
    monitor-exit v0

    if-eqz p1, :cond_2

    return v3

    :cond_2
    return v2

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final f()Z
    .locals 3

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x400

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x800

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    xor-int/2addr v0, v2

    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final g()V
    .locals 7

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h3;->b()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h3;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h3;->b()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget v2, p0, Lcom/touchgui/sdk/internal/h3;->t:I

    invoke-virtual {v0, v2}, Lcom/touchgui/sdk/internal/d;->l(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    iget-object v4, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget v4, v4, Lcom/touchgui/sdk/internal/d;->a:I

    int-to-long v4, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    iget v0, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    if-eq v0, v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget v0, v0, Lcom/touchgui/sdk/internal/d;->a:I

    int-to-long v2, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/touchgui/sdk/exception/TGException;->r(I)Lcom/touchgui/sdk/exception/TGException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->c()Lcom/touchgui/sdk/exception/TGException;

    move-result-object v0

    throw v0

    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h3;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    iget-object v5, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget v5, v5, Lcom/touchgui/sdk/internal/d;->a:I

    int-to-long v5, v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/Object;->wait(J)V

    iget v0, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    if-eq v0, v1, :cond_7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    iget-object v3, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    iget v3, v3, Lcom/touchgui/sdk/internal/d;->a:I

    int-to-long v3, v3

    cmp-long v0, v0, v3

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v2}, Lcom/touchgui/sdk/exception/TGException;->r(I)Lcom/touchgui/sdk/exception/TGException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->c()Lcom/touchgui/sdk/exception/TGException;

    move-result-object v0

    throw v0

    :cond_8
    :goto_3
    invoke-virtual {p0, v2}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lcom/touchgui/sdk/internal/h3;->c(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_9
    iget v0, p0, Lcom/touchgui/sdk/internal/h3;->v:I

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x10

    if-gtz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v1, Lcom/touchgui/sdk/exception/TGException;

    invoke-static {v0}, Lcom/touchgui/sdk/TGErrorCode;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;I)V

    throw v1
.end method

.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    iget-object v1, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/d;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/h3;->g()V

    iget-object v1, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/d;->p()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_2
    iget-object v2, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    invoke-virtual {v2, v1}, Lcom/touchgui/sdk/internal/d;->f(Ljava/lang/Exception;)V

    :goto_0
    const/4 v1, 0x2

    iput v1, p0, Lcom/touchgui/sdk/internal/h3;->w:I

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/touchgui/sdk/internal/h3;->s:Lcom/touchgui/sdk/internal/d;

    invoke-static {}, Lcom/touchgui/sdk/exception/TGException;->c()Lcom/touchgui/sdk/exception/TGException;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/d;->f(Ljava/lang/Exception;)V

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/h3;->x:Lcom/touchgui/sdk/internal/i3;

    invoke-virtual {v0, p0}, Lcom/touchgui/sdk/internal/i3;->e(Lcom/touchgui/sdk/internal/h3;)V

    return-void

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method
