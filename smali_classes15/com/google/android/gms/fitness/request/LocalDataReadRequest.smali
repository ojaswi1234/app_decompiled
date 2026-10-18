.class public Lcom/google/android/gms/fitness/request/LocalDataReadRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
    }
.end annotation


# static fields
.field public static final b:I


# instance fields
.field public final a:Lcom/google/android/gms/fitness/request/DataReadRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;Lcom/google/android/gms/fitness/request/zzak;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->l(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/LocalDataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/LocalDataType;->d()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->n(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->k(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/data/LocalDataType;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/LocalDataType;->d()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->c(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->j(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)J

    move-result-wide v1

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->i(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)J

    move-result-wide v3

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->n(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->p(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->g(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)I

    move-result p2

    if-lez p2, :cond_2

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->g(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)I

    move-result p2

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->m(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->j(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->h(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)I

    move-result p2

    if-lez p2, :cond_3

    invoke-static {p1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->h(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->o(I)Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;

    :cond_3
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest$Builder;->k()Lcom/google/android/gms/fitness/request/DataReadRequest;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/LocalDataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/LocalDataType;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->Z(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->b0()I

    move-result v0

    return v0
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/LocalDataType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->k0()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/LocalDataType;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->m0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-eq p0, p1, :cond_1

    instance-of v1, p1, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    check-cast p1, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;

    iget-object p1, p1, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    return v2

    :cond_1
    return v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->n0()I

    move-result v0

    return v0
.end method

.method public g(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/request/DataReadRequest;->p0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Lcom/google/android/gms/fitness/request/DataReadRequest;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/DataReadRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;->a:Lcom/google/android/gms/fitness/request/DataReadRequest;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
