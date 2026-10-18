.class public Lcom/google/android/gms/internal/play_billing/zzfe;
.super Lcom/google/android/gms/internal/play_billing/zzdr;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/play_billing/zzfi<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/play_billing/zzfe<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/play_billing/zzdr<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final s:Lcom/google/android/gms/internal/play_billing/zzfi;

.field public t:Lcom/google/android/gms/internal/play_billing/zzfi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/play_billing/zzfi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzdr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->s:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->n()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgs;->a()Lcom/google/android/gms/internal/play_billing/zzgs;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgs;->b(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzgv;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgv;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic G()Lcom/google/android/gms/internal/play_billing/zzgl;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->h()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic b()Lcom/google/android/gms/internal/play_billing/zzdr;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->d()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->d()Lcom/google/android/gms/internal/play_billing/zzfe;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/play_billing/zzfe;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->s:Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/play_billing/zzfi;->f(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfe;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->h()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    return-object v0
.end method

.method public final e(Lcom/google/android/gms/internal/play_billing/zzfi;)Lcom/google/android/gms/internal/play_billing/zzfe;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->s:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->j()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfe;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final f()Lcom/google/android/gms/internal/play_billing/zzfi;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->h()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->zzk()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/play_billing/zzhg;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzhg;-><init>(Lcom/google/android/gms/internal/play_billing/zzgl;)V

    throw v1
.end method

.method public h()Lcom/google/android/gms/internal/play_billing/zzfi;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->t()V

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzfe;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->s:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzfi;->n()Lcom/google/android/gms/internal/play_billing/zzfi;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfe;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    return-void
.end method

.method public final bridge synthetic zzh()Lcom/google/android/gms/internal/play_billing/zzgl;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzk()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzfe;->t:Lcom/google/android/gms/internal/play_billing/zzfi;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfi;->x(Lcom/google/android/gms/internal/play_billing/zzfi;Z)Z

    move-result v0

    return v0
.end method
