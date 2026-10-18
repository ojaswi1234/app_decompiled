.class public final Lcom/google/android/gms/internal/fitness/zzfb;
.super Lcom/google/android/gms/internal/fitness/zzcv;
.source "SourceFile"


# instance fields
.field public final s:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzcv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzfb;->s:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    return-void
.end method

.method public static D5(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzfb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzfa;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fitness/zzfa;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-object v0
.end method

.method public static w0(Lcom/google/android/gms/tasks/TaskCompletionSource;)Lcom/google/android/gms/internal/fitness/zzfb;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/fitness/zzfb;

    new-instance v1, Lcom/google/android/gms/internal/fitness/zzez;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/fitness/zzez;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fitness/zzfb;-><init>(Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;)V

    return-object v0
.end method


# virtual methods
.method public final t(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzfb;->s:Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ResultHolder;->a(Ljava/lang/Object;)V

    return-void
.end method
