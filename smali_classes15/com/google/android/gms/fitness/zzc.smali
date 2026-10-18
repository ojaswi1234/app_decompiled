.class final Lcom/google/android/gms/fitness/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/BleClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Ljava/util/List;I)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzc;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzc;->b:Ljava/util/List;

    iput p4, p0, Lcom/google/android/gms/fitness/zzc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzm;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzc;->a()Lcom/google/android/gms/fitness/request/zzc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzc;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzc;->b(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zze;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzfb;->w0(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzfb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcd;

    iget v1, p0, Lcom/google/android/gms/fitness/zzc;->c:I

    new-instance v2, Lcom/google/android/gms/fitness/request/StartBleScanRequest;

    iget-object v3, p0, Lcom/google/android/gms/fitness/zzc;->b:Ljava/util/List;

    invoke-direct {v2, v3, v0, v1, p2}, Lcom/google/android/gms/fitness/request/StartBleScanRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/fitness/request/zzab;ILcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/fitness/zzcd;->Ma(Lcom/google/android/gms/fitness/request/StartBleScanRequest;)V

    return-void
.end method
