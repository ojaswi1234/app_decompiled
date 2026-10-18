.class final Lcom/google/android/gms/measurement/internal/zzku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzjl;

.field public final synthetic t:J

.field public final synthetic u:Z

.field public final synthetic v:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Lcom/google/android/gms/measurement/internal/zzjl;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzku;->s:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzku;->t:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzku;->u:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzku;->v:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzku;->v:Lcom/google/android/gms/measurement/internal/zzlj;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzku;->s:Lcom/google/android/gms/measurement/internal/zzjl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlj;->o(Lcom/google/android/gms/measurement/internal/zzjl;)V

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzku;->u:Z

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzku;->t:J

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzlj;->Y(Lcom/google/android/gms/measurement/internal/zzjl;JZZ)V

    return-void
.end method
