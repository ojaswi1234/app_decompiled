.class final Lcom/google/android/gms/internal/fitness/zzeo;
.super Lcom/google/android/gms/internal/fitness/zzbl;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/data/Session;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/Session;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzeo;->t:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbl;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbn;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzck;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzau;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzeo;->t:Lcom/google/android/gms/fitness/data/Session;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzau;-><init>(Lcom/google/android/gms/fitness/data/Session;Lcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzck;->Na(Lcom/google/android/gms/fitness/request/zzau;)V

    return-void
.end method
