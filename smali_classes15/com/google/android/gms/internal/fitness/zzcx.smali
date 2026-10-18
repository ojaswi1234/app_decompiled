.class final Lcom/google/android/gms/internal/fitness/zzcx;
.super Lcom/google/android/gms/internal/fitness/zzk;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

.field public final synthetic u:Lcom/google/android/gms/fitness/request/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdf;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/StartBleScanRequest;Lcom/google/android/gms/fitness/request/zzab;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzcx;->t:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzcx;->u:Lcom/google/android/gms/fitness/request/zzab;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzk;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic w(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 5
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

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzcx;->t:Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    new-instance v2, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->P()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/fitness/zzcx;->u:Lcom/google/android/gms/fitness/request/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;->R()I

    move-result v1

    invoke-direct {v2, v3, v4, v1, v0}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzab;ILcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzcd;->Ma(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
