.class final Lcom/google/android/gms/fitness/zzs;
.super Lcom/google/android/gms/internal/fitness/zzbs;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/LocalRecordingClient;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/fitness/zzs;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final r4(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 1

    new-instance v0, Lcom/google/android/gms/fitness/result/LocalDataReadResponse;

    invoke-direct {v0, p1}, Lcom/google/android/gms/fitness/result/LocalDataReadResponse;-><init>(Lcom/google/android/gms/fitness/result/DataReadResult;)V

    iget-object p1, p0, Lcom/google/android/gms/fitness/zzs;->s:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->e(Ljava/lang/Object;)Z

    return-void
.end method
