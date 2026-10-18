.class final Lcom/google/android/gms/internal/location/zzdl;
.super Lcom/google/android/gms/internal/location/zzw;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzdl;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/location/zzw;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y3(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzdl;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/api/internal/TaskUtil;->b(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
