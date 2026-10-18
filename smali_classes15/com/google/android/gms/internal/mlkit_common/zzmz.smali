.class public final Lcom/google/android/gms/internal/mlkit_common/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/internal/mlkit_common/zznl;

.field public b:Ljava/lang/Long;

.field public c:Lcom/google/android/gms/internal/mlkit_common/zzmu;

.field public d:Ljava/lang/Long;

.field public e:Lcom/google/android/gms/internal/mlkit_common/zzna;

.field public f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/google/android/gms/internal/mlkit_common/zzmz;)Lcom/google/android/gms/internal/mlkit_common/zzmu;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->c:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/gms/internal/mlkit_common/zzmz;)Lcom/google/android/gms/internal/mlkit_common/zzna;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->e:Lcom/google/android/gms/internal/mlkit_common/zzna;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/google/android/gms/internal/mlkit_common/zzmz;)Lcom/google/android/gms/internal/mlkit_common/zznl;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->a:Lcom/google/android/gms/internal/mlkit_common/zznl;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/google/android/gms/internal/mlkit_common/zzmz;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/google/android/gms/internal/mlkit_common/zzmz;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/google/android/gms/internal/mlkit_common/zzmz;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->b:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzmz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->e:Lcom/google/android/gms/internal/mlkit_common/zzna;

    return-object p0
.end method

.method public final d(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzmz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->c:Lcom/google/android/gms/internal/mlkit_common/zzmu;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/internal/mlkit_common/zznl;)Lcom/google/android/gms/internal/mlkit_common/zzmz;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->a:Lcom/google/android/gms/internal/mlkit_common/zznl;

    return-object p0
.end method

.method public final g(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_common/zzmz;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final i()Lcom/google/android/gms/internal/mlkit_common/zznc;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/mlkit_common/zznc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zznc;-><init>(Lcom/google/android/gms/internal/mlkit_common/zzmz;Lcom/google/android/gms/internal/mlkit_common/zznb;)V

    return-object v0
.end method
