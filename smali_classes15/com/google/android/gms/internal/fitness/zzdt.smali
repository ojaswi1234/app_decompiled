.class final Lcom/google/android/gms/internal/fitness/zzdt;
.super Lcom/google/android/gms/internal/fitness/zzah;
.source "SourceFile"


# instance fields
.field public final synthetic t:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdt;->t:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzs;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdt;->t:Landroid/app/PendingIntent;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzs;-><init>(Landroid/app/PendingIntent;Landroid/os/IBinder;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcg;->Pa(Lcom/google/android/gms/fitness/request/zzs;)V

    return-void
.end method
