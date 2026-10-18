.class public Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/android/gms/internal/measurement/zznm;

.field public volatile b:Lcom/google/android/gms/internal/measurement/zzlh;

.field public volatile c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/measurement/zznm;)Lcom/google/android/gms/internal/measurement/zznm;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzlg;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzlg;->u:[B

    array-length v0, v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznm;->b()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lcom/google/android/gms/internal/measurement/zzlh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    if-nez v0, :cond_2

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->t:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznm;->a()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final d(Lcom/google/android/gms/internal/measurement/zznm;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    if-eqz v0, :cond_1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlh;->t:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    sget-object p1, Lcom/google/android/gms/internal/measurement/zzlh;->t:Lcom/google/android/gms/internal/measurement/zzlh;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->b:Lcom/google/android/gms/internal/measurement/zzlh;

    :goto_0
    monitor-exit p0

    :goto_1
    return-void

    :goto_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    if-nez v0, :cond_3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmw;->c()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmw;->c()Lcom/google/android/gms/internal/measurement/zzlh;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlh;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    if-eqz v0, :cond_5

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zznn;->e()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzmw;->d(Lcom/google/android/gms/internal/measurement/zznm;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_6
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zznn;->e()Lcom/google/android/gms/internal/measurement/zznm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmw;->d(Lcom/google/android/gms/internal/measurement/zznm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->a:Lcom/google/android/gms/internal/measurement/zznm;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
