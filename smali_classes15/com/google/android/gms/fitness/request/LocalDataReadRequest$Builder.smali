.class public Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/request/LocalDataReadRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:J

.field public d:J

.field public e:Ljava/util/concurrent/TimeUnit;

.field public f:I

.field public g:Ljava/util/concurrent/TimeUnit;

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->f:I

    iput v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->h:I

    iput v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->i:I

    return-void
.end method

.method public static bridge synthetic g(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->h:I

    return p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->i:I

    return p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->d:J

    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->c:J

    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->a:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->g:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;)Ljava/util/concurrent/TimeUnit;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->e:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/data/LocalDataType;)Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
    .locals 3
    .param p1    # Lcom/google/android/gms/fitness/data/LocalDataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/LocalDataType;->d()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataType;->P()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Unsupported input data type specified for aggregation: %s"

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public b(ILjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
    .locals 5
    .param p2    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->f:I

    xor-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Bucketing strategy already set to %s"

    invoke-static {v1, v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    if-lez p1, :cond_1

    move v2, v3

    :cond_1
    const-string v1, "Must specify a valid minimum duration: %d"

    invoke-static {v2, v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput v3, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->f:I

    iput p1, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->h:I

    iput-object p2, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->g:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method

.method public c()Lcom/google/android/gms/fitness/request/LocalDataReadRequest;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "Must add at least one data type (aggregated or detailed)"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->c:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_2

    move v0, v2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid start time: %s"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v3, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->d:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    iget-wide v5, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->c:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Invalid end time: %s"

    invoke-static {v0, v4, v3}, Lcom/google/android/gms/common/internal/Preconditions;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->e:Ljava/util/concurrent/TimeUnit;

    if-eqz v0, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v1

    :goto_3
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v4, "Invalid time unit: %s"

    invoke-static {v3, v4, v0}, Lcom/google/android/gms/common/internal/Preconditions;->D(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget v3, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->f:I

    const-string v4, "Must specify a valid bucketing strategy while requesting aggregation"

    if-nez v3, :cond_5

    invoke-static {v0, v4}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    :cond_5
    if-nez v0, :cond_7

    iget v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->f:I

    if-eq v2, v0, :cond_6

    goto :goto_4

    :cond_6
    move v1, v2

    :goto_4
    invoke-static {v1, v4}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    :cond_7
    new-instance v0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/fitness/request/LocalDataReadRequest;-><init>(Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;Lcom/google/android/gms/fitness/request/zzak;)V

    return-object v0
.end method

.method public d(Lcom/google/android/gms/fitness/data/LocalDataType;)Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/LocalDataType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Attempting to use a null data type"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->w(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot add the same data type as aggregated and detailed"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method public e(I)Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "Invalid limit %d is specified"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->i:I

    return-object p0
.end method

.method public f(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;
    .locals 0
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iput-wide p1, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->c:J

    iput-wide p3, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->d:J

    iput-object p5, p0, Lcom/google/android/gms/fitness/request/LocalDataReadRequest$Builder;->e:Ljava/util/concurrent/TimeUnit;

    return-object p0
.end method
