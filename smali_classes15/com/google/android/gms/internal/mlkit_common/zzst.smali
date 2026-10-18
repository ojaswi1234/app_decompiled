.class public final Lcom/google/android/gms/internal/mlkit_common/zzst;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelUtils"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/mlkit_common/zzst;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static a(Lcom/google/mlkit/common/model/RemoteModel;Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;Lcom/google/android/gms/internal/mlkit_common/zzsj;)Lcom/google/android/gms/internal/mlkit_common/zznc;
    .locals 10
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->b()Lcom/google/mlkit/common/sdkinternal/ModelType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/mlkit_common/zzni;

    invoke-direct {v2}, Lcom/google/android/gms/internal/mlkit_common/zzni;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-direct {v3}, Lcom/google/android/gms/internal/mlkit_common/zznd;-><init>()V

    invoke-virtual {p0}, Lcom/google/mlkit/common/model/RemoteModel;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zznd;->c(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    sget-object v4, Lcom/google/android/gms/internal/mlkit_common/zznf;->w:Lcom/google/android/gms/internal/mlkit_common/zznf;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zznd;->d(Lcom/google/android/gms/internal/mlkit_common/zznf;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzu;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/mlkit_common/zznd;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->t:Lcom/google/android/gms/internal/mlkit_common/zzne;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->A:Lcom/google/android/gms/internal/mlkit_common/zzne;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->u:Lcom/google/android/gms/internal/mlkit_common/zzne;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzne;->w:Lcom/google/android/gms/internal/mlkit_common/zzne;

    :goto_0
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/mlkit_common/zznd;->b(Lcom/google/android/gms/internal/mlkit_common/zzne;)Lcom/google/android/gms/internal/mlkit_common/zznd;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/mlkit_common/zznd;->g()Lcom/google/android/gms/internal/mlkit_common/zznh;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/mlkit_common/zzni;->b(Lcom/google/android/gms/internal/mlkit_common/zznh;)Lcom/google/android/gms/internal/mlkit_common/zzni;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_common/zzni;->c()Lcom/google/android/gms/internal/mlkit_common/zznl;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmz;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->c()Lcom/google/android/gms/internal/mlkit_common/zzmu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->d(Lcom/google/android/gms/internal/mlkit_common/zzmu;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->d()Lcom/google/android/gms/internal/mlkit_common/zzna;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->c(Lcom/google/android/gms/internal/mlkit_common/zzna;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->a()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->b(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->f(Lcom/google/android/gms/internal/mlkit_common/zznl;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->g()Z

    move-result v0

    const-string v2, "Model downloaded without its beginning time recorded."

    const-string v3, "RemoteModelUtils"

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->j(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_3

    sget-object v0, Lcom/google/android/gms/internal/mlkit_common/zzst;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->k(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide v8

    cmp-long v0, v8, v4

    if-nez v0, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {p1, p0, v8, v9}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->p(Lcom/google/mlkit/common/model/RemoteModel;J)V

    :cond_4
    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->g(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    :cond_5
    :goto_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/mlkit_common/zzsj;->f()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p1, p0}, Lcom/google/mlkit/common/sdkinternal/SharedPrefManager;->j(Lcom/google/mlkit/common/model/RemoteModel;)J

    move-result-wide p0

    cmp-long p2, p0, v4

    if-nez p2, :cond_6

    sget-object p0, Lcom/google/android/gms/internal/mlkit_common/zzst;->a:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p0, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->n(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->e(Ljava/lang/Long;)Lcom/google/android/gms/internal/mlkit_common/zzmz;

    :cond_7
    :goto_2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmz;->i()Lcom/google/android/gms/internal/mlkit_common/zznc;

    move-result-object p0

    return-object p0
.end method
