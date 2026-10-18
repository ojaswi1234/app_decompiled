.class final Lcom/google/android/gms/internal/auth/zzgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzgi;


# instance fields
.field public final a:Lcom/google/android/gms/internal/auth/zzfx;

.field public final b:Lcom/google/android/gms/internal/auth/zzgz;

.field public final c:Lcom/google/android/gms/internal/auth/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzgb;->b:Lcom/google/android/gms/internal/auth/zzgz;

    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzgb;->c:Lcom/google/android/gms/internal/auth/zzem;

    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzgb;->a:Lcom/google/android/gms/internal/auth/zzfx;

    return-void
.end method

.method public static g(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)Lcom/google/android/gms/internal/auth/zzgb;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/auth/zzgb;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgb;-><init>(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzem;Lcom/google/android/gms/internal/auth/zzfx;)V

    return-object v0
.end method


# virtual methods
.method public final F()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->a:Lcom/google/android/gms/internal/auth/zzfx;

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzev;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/auth/zzev;->c()Lcom/google/android/gms/internal/auth/zzev;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/auth/zzev;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/auth/zzev;->m(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/auth/zzet;

    invoke-interface {v0}, Lcom/google/android/gms/internal/auth/zzfw;->F()Lcom/google/android/gms/internal/auth/zzfx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->b:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->e(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->c:Lcom/google/android/gms/internal/auth/zzem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->b:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->b:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzgz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->b:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->b:Lcom/google/android/gms/internal/auth/zzgz;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/auth/zzgk;->d(Lcom/google/android/gms/internal/auth/zzgz;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;[BIILcom/google/android/gms/internal/auth/zzdt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/auth/zzev;

    iget-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->a()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzha;->d()Lcom/google/android/gms/internal/auth/zzha;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/auth/zzev;->zzc:Lcom/google/android/gms/internal/auth/zzha;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    const/4 p1, 0x0

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzgb;->c:Lcom/google/android/gms/internal/auth/zzem;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/auth/zzem;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/auth/zzeq;

    const/4 p1, 0x0

    throw p1
.end method
