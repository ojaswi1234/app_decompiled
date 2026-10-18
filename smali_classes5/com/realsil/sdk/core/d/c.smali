.class public final Lcom/realsil/sdk/core/d/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/d/f;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/d/f;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/d/c;->a:Lcom/realsil/sdk/core/d/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/realsil/sdk/core/d/c;->a:Lcom/realsil/sdk/core/d/f;

    iget-wide v3, v2, Lcom/realsil/sdk/core/d/f;->l:J

    cmp-long v3, v0, v3

    if-gez v3, :cond_0

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lcom/realsil/sdk/core/d/f;->l:J

    :cond_0
    iget-wide v3, v2, Lcom/realsil/sdk/core/d/f;->l:J

    sub-long/2addr v0, v3

    iget v3, v2, Lcom/realsil/sdk/core/d/f;->j:I

    const/4 v4, 0x1

    const-wide/16 v5, 0x7530

    if-ne v3, v4, :cond_2

    cmp-long v0, v0, v5

    if-lez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "no scan response received after start scan for 30000 ms"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/c;->a:Lcom/realsil/sdk/core/d/f;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/d/f;->b()Z

    :cond_1
    return-void

    :cond_2
    const/4 v4, 0x2

    const-string v7, "mHandler == null"

    if-ne v3, v4, :cond_5

    cmp-long v0, v0, v5

    if-lez v0, :cond_3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "exceed 30000 ms , no scan response received since last time"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/c;->a:Lcom/realsil/sdk/core/d/f;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/d/f;->b()Z

    return-void

    :cond_3
    iget-object v0, v2, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v1, v2, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v1, v2, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    iget-object v2, v2, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v2}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanPeriod()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_4
    iget-boolean v0, v2, Lcom/realsil/sdk/core/d/f;->b:Z

    invoke-static {v0, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void

    :cond_5
    iget-boolean v0, v2, Lcom/realsil/sdk/core/d/f;->b:Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ignore state:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/realsil/sdk/core/d/c;->a:Lcom/realsil/sdk/core/d/f;

    iget v2, v2, Lcom/realsil/sdk/core/d/f;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    iget-object v0, p0, Lcom/realsil/sdk/core/d/c;->a:Lcom/realsil/sdk/core/d/f;

    iget-object v1, v0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    if-eqz v1, :cond_6

    iget-object v2, v0, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/realsil/sdk/core/d/f;->h:Landroid/os/Handler;

    iget-object v2, v0, Lcom/realsil/sdk/core/d/f;->p:Lcom/realsil/sdk/core/d/d;

    iget-object v0, v0, Lcom/realsil/sdk/core/d/f;->e:Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;

    invoke-virtual {v0}, Lcom/realsil/sdk/core/bluetooth/scanner/ScannerParams;->getScanPeriod()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_6
    iget-boolean v0, v0, Lcom/realsil/sdk/core/d/f;->b:Z

    invoke-static {v0, v7}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
