.class final Lcom/google/android/gms/internal/fitness/zzdv;
.super Lcom/google/android/gms/internal/fitness/zzbp;
.source "SourceFile"


# instance fields
.field public final synthetic s:Lcom/google/android/gms/internal/fitness/zzdw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/fitness/zzdw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzdv;->s:Lcom/google/android/gms/internal/fitness/zzdw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzbp;-><init>()V

    return-void
.end method


# virtual methods
.method public final s8(Lcom/google/android/gms/fitness/result/DailyTotalResult;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzdv;->s:Lcom/google/android/gms/internal/fitness/zzdw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->o(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
