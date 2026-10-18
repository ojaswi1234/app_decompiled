.class public Lcom/google/android/gms/fitness/data/DataSet$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataSet;

.field public b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/zzh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataSet;->f(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/fitness/data/DataPoint;)Lcom/google/android/gms/fitness/data/DataSet$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/DataPoint;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    return-object p0
.end method

.method public b(Ljava/lang/Iterable;)Lcom/google/android/gms/fitness/data/DataSet$Builder;
    .locals 2
    .param p1    # Ljava/lang/Iterable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/android/gms/fitness/data/DataPoint;",
            ">;)",
            "Lcom/google/android/gms/fitness/data/DataSet$Builder;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataSet;->b(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public c()Lcom/google/android/gms/fitness/data/DataSet;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DataSet#build() should only be called once."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataSet$Builder;->a:Lcom/google/android/gms/fitness/data/DataSet;

    return-object v0
.end method
