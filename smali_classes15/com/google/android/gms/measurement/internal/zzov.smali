.class final Lcom/google/android/gms/measurement/internal/zzov;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzph;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;Lcom/google/android/gms/measurement/internal/zzph;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzov;->s:Lcom/google/android/gms/measurement/internal/zzph;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzov;->t:Lcom/google/android/gms/measurement/internal/zzpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzov;->t:Lcom/google/android/gms/measurement/internal/zzpg;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzov;->s:Lcom/google/android/gms/measurement/internal/zzph;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzpg;->u0(Lcom/google/android/gms/measurement/internal/zzph;)V

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->A0()V

    return-void
.end method
