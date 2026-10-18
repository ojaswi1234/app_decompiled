.class public final Lcom/google/android/gms/fitness/data/LocalDataPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataPoint;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/fitness/data/DataPoint;)V
    .locals 0
    .param p1    # Lcom/google/android/gms/fitness/data/DataPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/LocalDataType;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->R()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/LocalDataType;->e(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/LocalDataType;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->V(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/util/concurrent/TimeUnit;)J
    .locals 2
    .param p1    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->b0(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Lcom/google/android/gms/fitness/data/LocalField;)Lcom/google/android/gms/fitness/data/LocalValue;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/LocalField;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/google/android/gms/fitness/data/LocalValue;

    iget-object v1, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {p1}, Lcom/google/android/gms/fitness/data/LocalField;->c()Lcom/google/android/gms/fitness/data/Field;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/fitness/data/LocalValue;-><init>(Lcom/google/android/gms/fitness/data/Value;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/fitness/data/LocalDataPoint;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lcom/google/android/gms/fitness/data/LocalDataPoint;

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    iget-object p1, p1, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/Objects;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->C0()[Lcom/google/android/gms/fitness/data/Value;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->u0()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->v0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->zza()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->P()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->k0()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->Z()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/LocalDataPoint;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataPoint;->Z()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSource;->k0()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const-string v0, "N/A"

    goto :goto_0

    :goto_1
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "LocalDataPoint{%s@[%s, %s,raw=%s](%s %s)}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
