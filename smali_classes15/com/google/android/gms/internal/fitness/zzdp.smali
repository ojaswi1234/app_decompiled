.class final Lcom/google/android/gms/internal/fitness/zzdp;
.super Lcom/google/android/gms/internal/fitness/zzah;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/data/DataSet;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSet;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdp;->t:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzah;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzk;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzdp;->t:Lcom/google/android/gms/fitness/data/DataSet;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/fitness/request/zzk;-><init>(Lcom/google/android/gms/fitness/data/DataSet;Lcom/google/android/gms/internal/fitness/zzcw;Z)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcg;->La(Lcom/google/android/gms/fitness/request/zzk;)V

    return-void
.end method
