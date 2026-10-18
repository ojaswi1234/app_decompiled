.class public Lcom/google/android/gms/fitness/result/LocalDataReadResponse;
.super Lcom/google/android/gms/common/api/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/Response<",
        "Lcom/google/android/gms/fitness/result/DataReadResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/Response;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/fitness/result/DataReadResult;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/result/DataReadResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/Response;-><init>(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method


# virtual methods
.method public s()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/LocalBucket;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->P()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/Bucket;

    new-instance v3, Lcom/google/android/gms/fitness/data/zzw;

    invoke-direct {v3}, Lcom/google/android/gms/fitness/data/zzw;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->R()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/fitness/data/zzw;->b(I)Lcom/google/android/gms/fitness/data/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->n0()J

    move-result-wide v4

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->m0()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/zzw;->c(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/zzw;

    invoke-virtual {v2}, Lcom/google/android/gms/fitness/data/Bucket;->Z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/fitness/data/DataSet;

    new-instance v5, Lcom/google/android/gms/fitness/data/LocalDataSet;

    invoke-direct {v5, v4}, Lcom/google/android/gms/fitness/data/LocalDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;)V

    invoke-virtual {v3, v5}, Lcom/google/android/gms/fitness/data/zzw;->a(Lcom/google/android/gms/fitness/data/LocalDataSet;)Lcom/google/android/gms/fitness/data/zzw;

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/zzw;->d()Lcom/google/android/gms/fitness/data/LocalBucket;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public t(Lcom/google/android/gms/fitness/data/LocalDataType;)Lcom/google/android/gms/fitness/data/LocalDataSet;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/LocalDataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/data/LocalDataSet;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/LocalDataType;->d()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/result/DataReadResult;->V(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/fitness/data/LocalDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;)V

    return-object v0
.end method

.method public u()Ljava/util/List;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fitness/data/LocalDataSet;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v1}, Lcom/google/android/gms/fitness/result/DataReadResult;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fitness/data/DataSet;

    new-instance v3, Lcom/google/android/gms/fitness/data/LocalDataSet;

    invoke-direct {v3, v2}, Lcom/google/android/gms/fitness/data/LocalDataSet;-><init>(Lcom/google/android/gms/fitness/data/DataSet;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public v()Lcom/google/android/gms/common/api/Status;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Response;->getResult()Lcom/google/android/gms/common/api/Result;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/result/DataReadResult;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/result/DataReadResult;->getStatus()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    return-object v0
.end method
