.class public Lcom/google/android/gms/fitness/data/DataPoint$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fitness/data/DataPoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/fitness/data/DataPoint;

.field public b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/fitness/data/DataSource;Lcom/google/android/gms/fitness/data/zzf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    invoke-static {p1}, Lcom/google/android/gms/fitness/data/DataPoint;->b(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/fitness/data/DataPoint;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "DataPoint#build should not be called multiple times."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    return-object v0
.end method

.method public b(Lcom/google/android/gms/fitness/data/Field;Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-static {p2}, Lcom/google/android/gms/internal/fitness/zzgo;->a(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/Value;->p0(I)V

    return-object p0
.end method

.method public c(Lcom/google/android/gms/fitness/data/Field;F)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/Value;->n0(F)V

    return-object p0
.end method

.method public d(Lcom/google/android/gms/fitness/data/Field;I)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/Value;->p0(I)V

    return-object p0
.end method

.method public e(Lcom/google/android/gms/fitness/data/Field;Ljava/lang/String;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/Value;->u0(Ljava/lang/String;)V

    return-object p0
.end method

.method public f(Lcom/google/android/gms/fitness/data/Field;Ljava/util/Map;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # Lcom/google/android/gms/fitness/data/Field;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/fitness/data/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;)",
            "Lcom/google/android/gms/fitness/data/DataPoint$Builder;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->k0(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/fitness/data/Value;->y0(Ljava/util/Map;)V

    return-object p0
.end method

.method public varargs g([F)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # [F
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->m0([F)Lcom/google/android/gms/fitness/data/DataPoint;

    return-object p0
.end method

.method public varargs h([I)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p1    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/DataPoint;->n0([I)Lcom/google/android/gms/fitness/data/DataPoint;

    return-object p0
.end method

.method public i(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 8
    .param p5    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v2, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/fitness/data/DataPoint;->p0(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    return-object p0
.end method

.method public j(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint$Builder;
    .locals 2
    .param p3    # Ljava/util/concurrent/TimeUnit;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->b:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Builder should not be mutated after calling #build."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->C(ZLjava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/DataPoint$Builder;->a:Lcom/google/android/gms/fitness/data/DataPoint;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/fitness/data/DataPoint;->t0(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    return-object p0
.end method
