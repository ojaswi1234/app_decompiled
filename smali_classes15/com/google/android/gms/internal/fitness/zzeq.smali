.class final Lcom/google/android/gms/internal/fitness/zzeq;
.super Lcom/google/android/gms/internal/fitness/zzbl;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/request/SessionInsertRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzey;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzeq;->t:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

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

    new-instance v1, Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzeq;->t:Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/fitness/request/SessionInsertRequest;-><init>(Lcom/google/android/gms/fitness/request/SessionInsertRequest;Lcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzck;->D5(Lcom/google/android/gms/fitness/request/SessionInsertRequest;)V

    return-void
.end method
