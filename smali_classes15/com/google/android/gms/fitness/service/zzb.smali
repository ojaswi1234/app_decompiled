.class final Lcom/google/android/gms/fitness/service/zzb;
.super Lcom/google/android/gms/internal/fitness/zzfk;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/fitness/service/FitnessSensorService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/service/FitnessSensorService;Lcom/google/android/gms/fitness/service/zza;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzfk;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    return-void
.end method


# virtual methods
.method public final H3(Lcom/google/android/gms/internal/fitness/zzfg;Lcom/google/android/gms/internal/fitness/zzbw;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzfg;->zza()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/fitness/result/DataSourcesResult;

    sget-object v1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/DataSourcesResult;-><init>(Ljava/util/List;Lcom/google/android/gms/common/api/Status;)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/fitness/zzbw;->n5(Lcom/google/android/gms/fitness/result/DataSourcesResult;)V

    return-void
.end method

.method public final c7(Lcom/google/android/gms/internal/fitness/zzfi;Lcom/google/android/gms/internal/fitness/zzcw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/fitness/zzfi;->P()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->c(Lcom/google/android/gms/fitness/data/DataSource;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/fitness/zzcw;->t(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/fitness/zzcw;->t(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final t8(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;Lcom/google/android/gms/internal/fitness/zzcw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->d()V

    iget-object v0, p0, Lcom/google/android/gms/fitness/service/zzb;->s:Lcom/google/android/gms/fitness/service/FitnessSensorService;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/service/FitnessSensorService;->b(Lcom/google/android/gms/fitness/service/FitnessSensorServiceRequest;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->x:Lcom/google/android/gms/common/api/Status;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/fitness/zzcw;->t(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/fitness/zzcw;->t(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method
