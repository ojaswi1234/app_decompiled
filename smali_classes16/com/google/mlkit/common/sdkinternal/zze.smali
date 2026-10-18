.class public final synthetic Lcom/google/mlkit/common/sdkinternal/zze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

.field public final synthetic t:I

.field public final synthetic u:Lcom/google/android/gms/internal/mlkit_common/zzsh;

.field public final synthetic v:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/mlkit/common/sdkinternal/CloseGuard;ILcom/google/android/gms/internal/mlkit_common/zzsh;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->s:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    iput p2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->t:I

    iput-object p3, p0, Lcom/google/mlkit/common/sdkinternal/zze;->u:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iput-object p4, p0, Lcom/google/mlkit/common/sdkinternal/zze;->v:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/zze;->s:Lcom/google/mlkit/common/sdkinternal/CloseGuard;

    iget v1, p0, Lcom/google/mlkit/common/sdkinternal/zze;->t:I

    iget-object v2, p0, Lcom/google/mlkit/common/sdkinternal/zze;->u:Lcom/google/android/gms/internal/mlkit_common/zzsh;

    iget-object v3, p0, Lcom/google/mlkit/common/sdkinternal/zze;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/mlkit/common/sdkinternal/CloseGuard;->a(ILcom/google/android/gms/internal/mlkit_common/zzsh;Ljava/lang/Runnable;)V

    return-void
.end method
