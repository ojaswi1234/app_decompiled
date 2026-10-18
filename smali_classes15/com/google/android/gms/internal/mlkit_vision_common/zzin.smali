.class public final Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

.field public c:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Lcom/google/android/gms/internal/mlkit_vision_common/zzii;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Lcom/google/android/gms/internal/mlkit_vision_common/zzio;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->a:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_vision_common/zzii;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->c:Lcom/google/android/gms/internal/mlkit_vision_common/zzii;

    return-object p0
.end method

.method public final e(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->f:Ljava/lang/Integer;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_vision_common/zzio;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->b:Lcom/google/android/gms/internal/mlkit_vision_common/zzio;

    return-object p0
.end method

.method public final g(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final h(Ljava/lang/Integer;)Lcom/google/android/gms/internal/mlkit_vision_common/zzin;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_common/zzin;->g:Ljava/lang/Integer;

    return-object p0
.end method

.method public final j()Lcom/google/android/gms/internal/mlkit_vision_common/zziq;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_vision_common/zziq;-><init>(Lcom/google/android/gms/internal/mlkit_vision_common/zzin;Lcom/google/android/gms/internal/mlkit_vision_common/zzip;)V

    return-object v0
.end method
