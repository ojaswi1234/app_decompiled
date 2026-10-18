.class final Lcom/google/android/gms/internal/measurement/zznq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznx;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zznm;

.field public final b:Lcom/google/android/gms/internal/measurement/zzoi;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/measurement/zzls;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->b:Lcom/google/android/gms/internal/measurement/zzoi;

    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzmc;

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zznq;->c:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznq;->d:Lcom/google/android/gms/internal/measurement/zzls;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zznq;->a:Lcom/google/android/gms/internal/measurement/zznm;

    return-void
.end method

.method public static b(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznq;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zznq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznq;-><init>(Lcom/google/android/gms/internal/measurement/zzoi;Lcom/google/android/gms/internal/measurement/zzls;Lcom/google/android/gms/internal/measurement/zznm;)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzoj;->h()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zznq;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlw;->g()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlw;->e()Z

    move-result p1

    return p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zznq;->c:Z

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    mul-int/lit8 v0, v0, 0x35

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzlw;->a:Lcom/google/android/gms/internal/measurement/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzoe;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzov;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlw;->c()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzlv;

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zzc()Lcom/google/android/gms/internal/measurement/zzou;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/measurement/zzou;->A:Lcom/google/android/gms/internal/measurement/zzou;

    if-ne v3, v4, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->F()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zze()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v1, Lcom/google/android/gms/internal/measurement/zzmt;

    if-eqz v3, :cond_0

    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmt;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmt;->a()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->c()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzov;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzlv;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/measurement/zzov;->p(ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzoj;->f(Lcom/google/android/gms/internal/measurement/zzov;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->b:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->d(Lcom/google/android/gms/internal/measurement/zzoi;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->d:Lcom/google/android/gms/internal/measurement/zzls;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zznz;->c(Lcom/google/android/gms/internal/measurement/zzls;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    move-object v1, p2

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->c:Z

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmc;

    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzmc;->zzb:Lcom/google/android/gms/internal/measurement/zzlw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlw;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->b:Lcom/google/android/gms/internal/measurement/zzoi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzoi;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->d:Lcom/google/android/gms/internal/measurement/zzls;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzls;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzmf;

    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->a()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object p4

    if-eq p3, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzoj;->b()Lcom/google/android/gms/internal/measurement/zzoj;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/measurement/zzmf;->zzc:Lcom/google/android/gms/internal/measurement/zzoj;

    :goto_0
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmc;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zza()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zznq;->a:Lcom/google/android/gms/internal/measurement/zznm;

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzmf;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->m()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznm;->c()Lcom/google/android/gms/internal/measurement/zznl;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznl;->f6()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v0

    return-object v0
.end method
