.class final Lcom/google/android/gms/internal/location/zzdn;
.super Lcom/google/android/gms/internal/location/zzq;
.source "SourceFile"


# instance fields
.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdn;->s:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/location/zzdn;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzq;-><init>()V

    return-void
.end method


# virtual methods
.method public final I6(Lcom/google/android/gms/internal/location/zzl;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zzl;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdn;->s:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/location/zzdn;->t:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public final zze()V
    .locals 0

    return-void
.end method
