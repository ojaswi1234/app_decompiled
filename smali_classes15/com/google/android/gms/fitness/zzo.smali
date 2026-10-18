.class public final synthetic Lcom/google/android/gms/fitness/zzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/fitness/LocalRecordingClient;

.field public final synthetic b:Lcom/google/android/gms/fitness/data/Subscription;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/fitness/data/Subscription;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/zzo;->a:Lcom/google/android/gms/fitness/LocalRecordingClient;

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzo;->b:Lcom/google/android/gms/fitness/data/Subscription;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzax;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v0, Lcom/google/android/gms/fitness/zzq;

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzo;->a:Lcom/google/android/gms/fitness/LocalRecordingClient;

    invoke-direct {v0, v1, p2}, Lcom/google/android/gms/fitness/zzq;-><init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fitness/zzci;

    new-instance p2, Lcom/google/android/gms/fitness/request/zzbe;

    iget-object v1, p0, Lcom/google/android/gms/fitness/zzo;->b:Lcom/google/android/gms/fitness/data/Subscription;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, v0}, Lcom/google/android/gms/fitness/request/zzbe;-><init>(Lcom/google/android/gms/fitness/data/Subscription;ZLcom/google/android/gms/internal/fitness/zzcw;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/fitness/zzci;->La(Lcom/google/android/gms/fitness/request/zzbe;)V

    return-void
.end method
