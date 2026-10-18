.class public final synthetic Lcom/google/android/gms/fitness/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fitness/LocalRecordingClient;

.field public final synthetic b:Lcom/google/android/gms/fitness/data/LocalDataType;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/fitness/data/LocalDataType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/zzp;->a:Lcom/google/android/gms/fitness/LocalRecordingClient;

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzp;->b:Lcom/google/android/gms/fitness/data/LocalDataType;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzax;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/fitness/zzr;

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzp;->a:Lcom/google/android/gms/fitness/LocalRecordingClient;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fitness/zzr;-><init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzci;

    iget-object p2, p0, Lcom/google/android/gms/fitness/zzp;->b:Lcom/google/android/gms/fitness/data/LocalDataType;

    new-instance v1, Lcom/google/android/gms/fitness/request/zzbi;

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/data/LocalDataType;->d()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p2

    const/4 v2, 0x0

    invoke-direct {v1, p2, v2, v0}, Lcom/google/android/gms/fitness/request/zzbi;-><init>(Lcom/google/android/gms/fitness/data/DataType;Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzci;->Ma(Lcom/google/android/gms/fitness/request/zzbi;)V

    return-void
.end method
