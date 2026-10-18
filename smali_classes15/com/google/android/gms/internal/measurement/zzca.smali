.class public abstract Lcom/google/android/gms/internal/measurement/zzca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzca;

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Z)Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->c(I)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->d(I)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbz;->b()Lcom/google/android/gms/internal/measurement/zzca;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Z)Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/measurement/zzbz;->c(I)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->d(I)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbz;->b()Lcom/google/android/gms/internal/measurement/zzca;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzca;->a:Lcom/google/android/gms/internal/measurement/zzca;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzbt;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbt;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzbz;->a(Z)Lcom/google/android/gms/internal/measurement/zzbz;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzbz;->c(I)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzbz;->d(I)Lcom/google/android/gms/internal/measurement/zzbz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzbz;->b()Lcom/google/android/gms/internal/measurement/zzca;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Lcom/google/android/gms/internal/measurement/zzbr;
.end method

.method public abstract d()Lcom/google/android/gms/internal/measurement/zzbs;
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
