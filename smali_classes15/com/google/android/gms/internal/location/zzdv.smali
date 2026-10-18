.class final Lcom/google/android/gms/internal/location/zzdv;
.super Lcom/google/android/gms/location/zzv;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/internal/location/zzdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/location/zzdr;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/location/zzv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    return-void
.end method


# virtual methods
.method public final G()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    return-void
.end method

.method public final h(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/internal/location/zzdv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/location/zzdr;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder;)V

    return-object p0
.end method

.method public final synthetic m()Lcom/google/android/gms/internal/location/zzdr;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzds;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzds;-><init>(Lcom/google/android/gms/internal/location/zzdv;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzdt;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/location/zzdt;-><init>(Lcom/google/android/gms/internal/location/zzdv;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdv;->s:Lcom/google/android/gms/internal/location/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/location/zzdr;->zza()Lcom/google/android/gms/common/api/internal/ListenerHolder;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/location/zzdu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/location/zzdu;-><init>(Lcom/google/android/gms/internal/location/zzdv;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
