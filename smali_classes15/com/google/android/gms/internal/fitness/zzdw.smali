.class final Lcom/google/android/gms/internal/fitness/zzdw;
.super Lcom/google/android/gms/internal/fitness/zzae;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/data/DataType;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdz;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataType;Z)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzdw;->t:Lcom/google/android/gms/fitness/data/DataType;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/fitness/zzdw;->u:Z

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzae;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->g(I)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdw;->t:Lcom/google/android/gms/fitness/data/DataType;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->d(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSource$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource$Builder;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/fitness/result/DailyTotalResult;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataSet;->c(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet$Builder;->c()Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/fitness/result/DailyTotalResult;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/fitness/data/DataSet;)V

    return-object v1
.end method

.method public final bridge synthetic w(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzdv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzdv;-><init>(Lcom/google/android/gms/internal/fitness/zzdw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzdw;->t:Lcom/google/android/gms/fitness/data/DataType;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/fitness/zzdw;->u:Z

    new-instance v3, Lcom/google/android/gms/fitness/request/zzh;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/fitness/request/zzh;-><init>(Lcom/google/android/gms/internal/fitness/zzbq;Lcom/google/android/gms/fitness/data/DataType;Z)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fitness/zzcg;->Ma(Lcom/google/android/gms/fitness/request/zzh;)V

    return-void
.end method
