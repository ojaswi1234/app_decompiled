.class Lcom/google/android/gms/measurement/internal/zzol;
.super Lcom/google/android/gms/measurement/internal/zzje;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field public final b:Lcom/google/android/gms/measurement/internal/zzpg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .locals 1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzpg;->g0()Lcom/google/android/gms/measurement/internal/zzic;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzol;->b:Lcom/google/android/gms/measurement/internal/zzpg;

    return-void
.end method
