.class public final synthetic Lcom/google/mlkit/common/internal/model/zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/mlkit/common/internal/model/zzg;

.field public final synthetic t:Lcom/google/mlkit/common/model/CustomRemoteModel;

.field public final synthetic u:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/internal/model/zzg;Lcom/google/mlkit/common/model/CustomRemoteModel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/internal/model/zzb;->s:Lcom/google/mlkit/common/internal/model/zzg;

    iput-object p2, p0, Lcom/google/mlkit/common/internal/model/zzb;->t:Lcom/google/mlkit/common/model/CustomRemoteModel;

    iput-object p3, p0, Lcom/google/mlkit/common/internal/model/zzb;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/mlkit/common/internal/model/zzb;->s:Lcom/google/mlkit/common/internal/model/zzg;

    iget-object v1, p0, Lcom/google/mlkit/common/internal/model/zzb;->t:Lcom/google/mlkit/common/model/CustomRemoteModel;

    iget-object v2, p0, Lcom/google/mlkit/common/internal/model/zzb;->u:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0, v1, v2}, Lcom/google/mlkit/common/internal/model/zzg;->f(Lcom/google/mlkit/common/model/CustomRemoteModel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method
