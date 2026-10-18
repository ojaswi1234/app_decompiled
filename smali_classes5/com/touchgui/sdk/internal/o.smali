.class public final Lcom/touchgui/sdk/internal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:J

.field public final c:Ljava/lang/Runnable;

.field public final synthetic d:Lcom/touchgui/sdk/internal/q;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/q;)V
    .locals 2

    iput-object p1, p0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/o;->a:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/touchgui/sdk/internal/o;->b:J

    new-instance p1, Ln6/v;

    invoke-direct {p1, p0}, Ln6/v;-><init>(Lcom/touchgui/sdk/internal/o;)V

    iput-object p1, p0, Lcom/touchgui/sdk/internal/o;->c:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lcom/touchgui/sdk/internal/o;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/o;->c()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/touchgui/sdk/internal/o;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->u:Landroid/os/Handler;

    iget-object v1, p0, Lcom/touchgui/sdk/internal/o;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/touchgui/sdk/internal/o;->a:Z

    iget-object v1, p0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    iget v3, v2, Lcom/touchgui/sdk/internal/q;->k:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    invoke-virtual {v2, v0}, Lcom/touchgui/sdk/internal/q;->l(Z)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string v1, "Never reconnect"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final synthetic c()V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o;->d:Lcom/touchgui/sdk/internal/q;

    invoke-static {v0}, Lcom/touchgui/sdk/internal/q;->i(Lcom/touchgui/sdk/internal/q;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/touchgui/sdk/internal/o;->b()V

    :cond_0
    return-void
.end method
