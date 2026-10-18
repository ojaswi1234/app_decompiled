.class final Lcom/google/android/gms/measurement/internal/zznv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic s:J

.field public final synthetic t:Lcom/google/android/gms/measurement/internal/zzoc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/zznv;->s:J

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznv;->t:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zznv;->t:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zznv;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzoc;->s(J)V

    return-void
.end method
