.class public Lcom/google/android/gms/internal/measurement/zzmb;
.super Lcom/google/android/gms/internal/measurement/zzkr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzmf<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/measurement/zzmb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/measurement/zzkr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/google/android/gms/internal/measurement/zzmf;

.field public t:Lcom/google/android/gms/internal/measurement/zzmf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmf;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzkr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->s:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmf;->m()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->a()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zznu;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/measurement/zznx;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->o()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmf;->B(Lcom/google/android/gms/internal/measurement/zzmf;Z)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic e()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic f6()Lcom/google/android/gms/internal/measurement/zznm;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->p()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic h()Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->o()Lcom/google/android/gms/internal/measurement/zzmb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic i([BII)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    sget p2, Lcom/google/android/gms/internal/measurement/zzlr;->e:I

    sget p2, Lcom/google/android/gms/internal/measurement/zznu;->d:I

    const/4 p2, 0x0

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzlr;->d:Lcom/google/android/gms/internal/measurement/zzlr;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzmb;->s([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;

    return-object p0
.end method

.method public final bridge synthetic j([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzkr;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzmb;->s([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;

    return-object p0
.end method

.method public final m()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->n()V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->s:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->m()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmb;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    return-void
.end method

.method public final o()Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->s:Lcom/google/android/gms/internal/measurement/zzmf;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/measurement/zzmf;->D(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->p()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0
.end method

.method public p()Lcom/google/android/gms/internal/measurement/zzmf;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->o()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    return-object v0
.end method

.method public final q()Lcom/google/android/gms/internal/measurement/zzmf;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->p()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzoh;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/measurement/zzoh;-><init>(Lcom/google/android/gms/internal/measurement/zznm;)V

    throw v1
.end method

.method public final r(Lcom/google/android/gms/internal/measurement/zzmf;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->s:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmf;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmf;->k()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->n()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final s([BIILcom/google/android/gms/internal/measurement/zzlr;)Lcom/google/android/gms/internal/measurement/zzmb;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/measurement/zzmr;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmf;->k()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->n()V

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zznu;->a()Lcom/google/android/gms/internal/measurement/zznu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/measurement/zznu;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zznx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzmb;->t:Lcom/google/android/gms/internal/measurement/zzmf;

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzkw;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Lcom/google/android/gms/internal/measurement/zzlr;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zznx;->i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzkw;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzmr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :goto_0
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzmr;

    const-string p2, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzmr;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    throw p1
.end method
