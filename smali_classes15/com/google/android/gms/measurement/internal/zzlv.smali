.class final Lcom/google/android/gms/measurement/internal/zzlv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Landroid/os/Bundle;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic u:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic v:J

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->s:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->t:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->u:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/zzlv;->v:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->w:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlv;->w:Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlv;->s:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlv;->t:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzlv;->u:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzlv;->v:J

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzmb;->A(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;J)V

    return-void
.end method
