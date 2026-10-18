.class final synthetic Lcom/google/android/gms/internal/location/zzao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/location/zzaj;

.field public final synthetic b:Landroid/app/PendingIntent;

.field public final synthetic c:Lcom/google/android/gms/location/SleepSegmentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/location/zzaj;Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzao;->a:Lcom/google/android/gms/internal/location/zzaj;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzao;->b:Landroid/app/PendingIntent;

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzao;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzao;->a:Lcom/google/android/gms/internal/location/zzaj;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    check-cast p1, Lcom/google/android/gms/internal/location/zzg;

    new-instance v1, Lcom/google/android/gms/internal/location/zzah;

    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/location/zzah;-><init>(Lcom/google/android/gms/internal/location/zzaj;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->L()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/location/zzv;

    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzao;->b:Landroid/app/PendingIntent;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzao;->c:Lcom/google/android/gms/location/SleepSegmentRequest;

    invoke-interface {p1, p2, v0, v1}, Lcom/google/android/gms/internal/location/zzv;->n2(Landroid/app/PendingIntent;Lcom/google/android/gms/location/SleepSegmentRequest;Lcom/google/android/gms/common/api/internal/IStatusCallback;)V

    return-void
.end method
