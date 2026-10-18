.class final Lcom/google/android/gms/measurement/internal/zzpi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lcom/google/android/gms/internal/measurement/zzib;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;

.field public e:Lcom/google/android/gms/measurement/internal/zzls;

.field public f:J

.field public g:J

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/measurement/internal/zzpj;
    .locals 15

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzpj;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzls;

    iget-wide v7, p0, Lcom/google/android/gms/measurement/internal/zzpi;->f:J

    iget-wide v9, p0, Lcom/google/android/gms/measurement/internal/zzpi;->g:J

    iget-wide v11, p0, Lcom/google/android/gms/measurement/internal/zzpi;->h:J

    iget v13, p0, Lcom/google/android/gms/measurement/internal/zzpi;->i:I

    const/4 v14, 0x0

    invoke-direct/range {v0 .. v14}, Lcom/google/android/gms/measurement/internal/zzpj;-><init>(JLcom/google/android/gms/internal/measurement/zzib;Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/measurement/internal/zzls;JJJI[B)V

    return-object v0
.end method

.method public final b(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->a:J

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/internal/measurement/zzib;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->b:Lcom/google/android/gms/internal/measurement/zzib;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->d:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Lcom/google/android/gms/measurement/internal/zzls;)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->e:Lcom/google/android/gms/measurement/internal/zzls;

    return-object p0
.end method

.method public final g(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->f:J

    return-object p0
.end method

.method public final h(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->g:J

    return-object p0
.end method

.method public final i(J)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->h:J

    return-object p0
.end method

.method public final j(I)Lcom/google/android/gms/measurement/internal/zzpi;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/internal/zzpi;->i:I

    return-object p0
.end method
