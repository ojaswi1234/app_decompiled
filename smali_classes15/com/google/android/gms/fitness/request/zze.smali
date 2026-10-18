.class public final Lcom/google/android/gms/fitness/request/zze;
.super Lcom/google/android/gms/fitness/request/zzaa;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/zzd;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fitness/request/zzaa;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zze;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final F()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zze;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    return-void
.end method

.method public final I7(Lcom/google/android/gms/fitness/data/BleDevice;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zza;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/request/zza;-><init>(Lcom/google/android/gms/fitness/request/zze;Lcom/google/android/gms/fitness/data/BleDevice;)V

    iget-object p1, p0, Lcom/google/android/gms/fitness/request/zze;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/fitness/request/zzb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fitness/request/zzb;-><init>(Lcom/google/android/gms/fitness/request/zze;)V

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/zze;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
