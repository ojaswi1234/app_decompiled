.class final Lcom/google/android/gms/measurement/internal/zzlz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic t:J

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlz;->s:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->t:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->u:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlz;->u:Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlz;->s:Lcom/google/android/gms/measurement/internal/zzlu;

    const/4 v2, 0x0

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlz;->t:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzmb;->C(Lcom/google/android/gms/measurement/internal/zzlu;ZJ)V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzmb;->e:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->a:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->J()Lcom/google/android/gms/measurement/internal/zznl;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zznl;->u(Lcom/google/android/gms/measurement/internal/zzlu;)V

    return-void
.end method
