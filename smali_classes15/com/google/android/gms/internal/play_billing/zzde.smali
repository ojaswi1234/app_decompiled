.class final Lcom/google/android/gms/internal/play_billing/zzde;
.super Lcom/google/android/gms/internal/play_billing/zzcq;
.source "SourceFile"


# instance fields
.field public A:Ljava/util/concurrent/ScheduledFuture;

.field public z:Lcom/google/android/gms/internal/play_billing/zzcz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzcz;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzcq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->z:Lcom/google/android/gms/internal/play_billing/zzcz;

    return-void
.end method

.method public static bridge synthetic w(Lcom/google/android/gms/internal/play_billing/zzde;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->z:Lcom/google/android/gms/internal/play_billing/zzcz;

    return-object p0
.end method

.method public static x(Lcom/google/android/gms/internal/play_billing/zzcz;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/play_billing/zzcz;
    .locals 2

    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/play_billing/zzde;-><init>(Lcom/google/android/gms/internal/play_billing/zzcz;)V

    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzdb;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzdb;-><init>(Lcom/google/android/gms/internal/play_billing/zzde;)V

    const-wide/16 v0, 0x6f54

    invoke-interface {p4, p2, v0, v1, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p3

    iput-object p3, p1, Lcom/google/android/gms/internal/play_billing/zzde;->A:Ljava/util/concurrent/ScheduledFuture;

    sget-object p3, Lcom/google/android/gms/internal/play_billing/zzcp;->s:Lcom/google/android/gms/internal/play_billing/zzcp;

    invoke-interface {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzcz;->Q2(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public static bridge synthetic y(Lcom/google/android/gms/internal/play_billing/zzde;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->A:Ljava/util/concurrent/ScheduledFuture;

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/android/gms/internal/play_billing/zzde;Ljava/util/concurrent/ScheduledFuture;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->A:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final l()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->z:Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzde;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "inputFuture=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2}, Ljava/util/concurrent/Delayed;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", remaining delay=["

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->z:Lcom/google/android/gms/internal/play_billing/zzcz;

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->s:Ljava/lang/Object;

    instance-of v1, v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    and-int/2addr v1, v4

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzck;->s:Ljava/lang/Object;

    instance-of v4, v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    if-eqz v4, :cond_1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/play_billing/zzcj$zza;->a:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->A:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->z:Lcom/google/android/gms/internal/play_billing/zzcz;

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzde;->A:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method
