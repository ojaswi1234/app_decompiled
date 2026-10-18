.class final Lcom/google/android/gms/internal/fitness/zzda;
.super Lcom/google/android/gms/internal/fitness/zzk;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/data/BleDevice;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzda;->t:Lcom/google/android/gms/fitness/data/BleDevice;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzm;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzda;->t:Lcom/google/android/gms/fitness/data/BleDevice;

    new-instance v2, Lcom/google/android/gms/fitness/request/zzf;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/BleDevice;->P()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/fitness/request/zzf;-><init>(Ljava/lang/String;Lcom/google/android/gms/fitness/data/BleDevice;Lcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzcd;->D5(Lcom/google/android/gms/fitness/request/zzf;)V

    return-void
.end method
