.class public final synthetic Lcom/google/android/gms/fitness/zzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fitness/LocalRecordingClient;

.field public final synthetic b:Lcom/google/android/gms/fitness/request/LocalDataReadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/fitness/request/LocalDataReadRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/zzn;->a:Lcom/google/android/gms/fitness/LocalRecordingClient;

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzn;->b:Lcom/google/android/gms/fitness/request/LocalDataReadRequest;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/fitness/zzs;

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzn;->a:Lcom/google/android/gms/fitness/LocalRecordingClient;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fitness/zzs;-><init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzcg;

    iget-object p2, p0, Lcom/google/android/gms/fitness/zzn;->b:Lcom/google/android/gms/fitness/request/LocalDataReadRequest;

    new-instance v1, Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {p2}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->h()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object p2

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/DataReadRequest;Lcom/google/android/gms/internal/fitness/zzbt;)V

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/fitness/zzcg;->Na(Lcom/google/android/gms/fitness/request/DataReadRequest;)V

    return-void
.end method
