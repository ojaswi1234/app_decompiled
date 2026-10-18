.class final Lcom/google/android/gms/internal/location/zzdd;
.super Lcom/google/android/gms/internal/location/zzq;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic t:Lcom/google/android/gms/location/zzw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/location/zzw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdd;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdd;->t:Lcom/google/android/gms/location/zzw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final I6(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zze()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdd;->t:Lcom/google/android/gms/location/zzw;

    invoke-interface {v0}, Lcom/google/android/gms/location/zzw;->zzf()V

    return-void
.end method
