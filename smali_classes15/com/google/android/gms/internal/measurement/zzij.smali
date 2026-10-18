.class public final Lcom/google/android/gms/internal/measurement/zzij;
.super Lcom/google/android/gms/internal/measurement/zzmb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>([B)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzik;->M()Lcom/google/android/gms/internal/measurement/zzik;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final t(I)Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->K(I)V

    return-object p0
.end method

.method public final u(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzij;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->m()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzik;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzik;->L(Ljava/lang/Iterable;)V

    return-object p0
.end method
