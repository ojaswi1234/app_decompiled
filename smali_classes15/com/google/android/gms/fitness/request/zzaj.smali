.class public final Lcom/google/android/gms/fitness/request/zzaj;
.super Lcom/google/android/gms/fitness/data/zzu;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/common/api/internal/ListenerHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/ListenerHolder;Lcom/google/android/gms/fitness/request/zzai;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/fitness/data/zzu;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/internal/ListenerHolder;

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/zzaj;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    return-void
.end method


# virtual methods
.method public final l6(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/request/zzag;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/fitness/request/zzag;-><init>(Lcom/google/android/gms/fitness/request/zzaj;Lcom/google/android/gms/fitness/data/DataPoint;)V

    iget-object p1, p0, Lcom/google/android/gms/fitness/request/zzaj;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->d(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/zzaj;->s:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a()V

    return-void
.end method
