.class final Lcom/google/android/gms/internal/fitness/zzep;
.super Lcom/google/android/gms/internal/fitness/zzbi;
.source "SourceFile"


# instance fields
.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzey;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Lcom/google/android/gms/internal/fitness/zzep;->t:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/fitness/zzbi;-><init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic k(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/result/SessionStopResult;

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/fitness/result/SessionStopResult;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic w(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbn;

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzex;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/fitness/zzex;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;Lcom/google/android/gms/internal/fitness/zzew;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzck;

    iget-object v2, p0, Lcom/google/android/gms/internal/fitness/zzep;->t:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/fitness/request/zzaw;

    invoke-direct {v3, v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzaw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/fitness/zzct;)V

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/fitness/zzck;->Oa(Lcom/google/android/gms/fitness/request/zzaw;)V

    return-void
.end method
