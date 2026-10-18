.class final Lcom/google/android/gms/internal/fitness/zzdm;
.super Lcom/google/android/gms/internal/fitness/zzcb;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/fitness/zzdn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdm;->s:Lcom/google/android/gms/internal/fitness/zzdn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzcb;-><init>()V

    return-void
.end method


# virtual methods
.method public final l9(Lcom/google/android/gms/fitness/result/GoalsResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdm;->s:Lcom/google/android/gms/internal/fitness/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
