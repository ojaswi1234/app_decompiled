.class final Lcom/google/android/gms/fitness/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

.field public final synthetic b:Lcom/google/android/gms/fitness/request/SensorRequest;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/SensorsClient;Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/SensorRequest;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzw;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p3, p0, Lcom/google/android/gms/fitness/zzw;->b:Lcom/google/android/gms/fitness/request/SensorRequest;

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

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzbf;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {}, Lcom/google/android/gms/fitness/request/zzah;->a()Lcom/google/android/gms/fitness/request/zzah;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzw;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/zzah;->b(Lcom/google/android/gms/common/api/internal/ListenerHolder;)Lcom/google/android/gms/fitness/request/zzaj;

    move-result-object v0

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzfb;->w0(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzfb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcj;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzal;

    iget-object v2, p0, Lcom/google/android/gms/fitness/zzw;->b:Lcom/google/android/gms/fitness/request/SensorRequest;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, p2}, Lcom/google/android/gms/fitness/request/zzal;-><init>(Lcom/google/android/gms/fitness/request/SensorRequest;Lcom/google/android/gms/fitness/data/zzv;Landroid/app/PendingIntent;Lcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcj;->La(Lcom/google/android/gms/fitness/request/zzal;)V

    return-void
.end method
