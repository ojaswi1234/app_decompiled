.class final Lcom/google/android/gms/measurement/internal/zzlw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/zzlu;

.field public final synthetic u:J

.field public final synthetic v:Z

.field public final synthetic w:Lcom/google/android/gms/measurement/internal/zzmb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzmb;Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->s:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->t:Lcom/google/android/gms/measurement/internal/zzlu;

    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzlw;->u:J

    iput-boolean p6, p0, Lcom/google/android/gms/measurement/internal/zzlw;->v:Z

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->w:Lcom/google/android/gms/measurement/internal/zzmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzlw;->w:Lcom/google/android/gms/measurement/internal/zzmb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlw;->s:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlw;->t:Lcom/google/android/gms/measurement/internal/zzlu;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzlw;->u:J

    iget-boolean v5, p0, Lcom/google/android/gms/measurement/internal/zzlw;->v:Z

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzmb;->B(Lcom/google/android/gms/measurement/internal/zzlu;Lcom/google/android/gms/measurement/internal/zzlu;JZLandroid/os/Bundle;)V

    return-void
.end method
