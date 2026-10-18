.class final Lcom/google/android/gms/internal/fitness/zzgb;
.super Lcom/google/android/gms/internal/fitness/zzgm;
.source "SourceFile"


# instance fields
.field public final s:Ljava/lang/Object;

.field public t:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/fitness/zzgm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/fitness/zzgb;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgb;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgb;->t:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/fitness/zzgb;->t:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/fitness/zzgb;->s:Ljava/lang/Object;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
