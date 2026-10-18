.class final Lcom/google/android/gms/measurement/internal/zzgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# instance fields
.field public final s:Lcom/google/android/gms/measurement/internal/zzgw;

.field public final t:I

.field public final u:Ljava/lang/Throwable;

.field public final v:[B

.field public final w:Ljava/lang/String;

.field public final x:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzgw;ILjava/lang/Throwable;[BLjava/util/Map;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->v(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->s:Lcom/google/android/gms/measurement/internal/zzgw;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->t:I

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->u:Ljava/lang/Throwable;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->v:[B

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->w:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzgx;->x:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgx;->s:Lcom/google/android/gms/measurement/internal/zzgw;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzgx;->w:Ljava/lang/String;

    iget v2, p0, Lcom/google/android/gms/measurement/internal/zzgx;->t:I

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzgx;->u:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzgx;->v:[B

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzgx;->x:Ljava/util/Map;

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzgw;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
