.class public final Lcom/google/android/gms/fitness/data/zzag;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/fitness/data/DataSource;

.field public b:Lcom/google/android/gms/fitness/data/DataType;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/fitness/data/zzag;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/zzag;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    return-object p0
.end method

.method public final b(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/zzag;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    return-object p0
.end method

.method public final c(I)Lcom/google/android/gms/fitness/data/zzag;
    .locals 0
    .annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
    .end annotation

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/fitness/data/zzag;->c:I

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/fitness/data/Subscription;
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    const-string v3, "Must call setDataSource() or setDataType()"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/google/android/gms/fitness/data/DataSource;->R()Lcom/google/android/gms/fitness/data/DataType;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/DataType;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    const-string v0, "Specified data type is incompatible with specified data source"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    new-instance v2, Lcom/google/android/gms/fitness/data/Subscription;

    iget-object v3, p0, Lcom/google/android/gms/fitness/data/zzag;->a:Lcom/google/android/gms/fitness/data/DataSource;

    iget-object v4, p0, Lcom/google/android/gms/fitness/data/zzag;->b:Lcom/google/android/gms/fitness/data/DataType;

    const/4 v7, 0x2

    iget v8, p0, Lcom/google/android/gms/fitness/data/zzag;->c:I

    const-wide/16 v5, -0x1

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/fitness/data/Subscription;-><init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/DataType;JII)V

    return-object v2
.end method
