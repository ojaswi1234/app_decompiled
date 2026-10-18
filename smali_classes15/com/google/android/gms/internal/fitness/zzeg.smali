.class final Lcom/google/android/gms/internal/fitness/zzeg;
.super Lcom/google/android/gms/internal/fitness/zzav;
.source "SourceFile"


# instance fields
.field public final synthetic t:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzej;Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/fitness/data/DataSource;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/fitness/zzeg;->t:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzav;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

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

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzax;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzci;

    iget-object v1, p0, Lcom/google/android/gms/internal/fitness/zzeg;->t:Lcom/google/android/gms/fitness/data/DataSource;

    new-instance v2, Lcom/google/android/gms/fitness/request/zzbi;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/fitness/request/zzbi;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzci;->Ma(Lcom/google/android/gms/fitness/request/zzbi;)V

    return-void
.end method
