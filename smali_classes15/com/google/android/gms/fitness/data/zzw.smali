.class public final Lcom/google/android/gms/fitness/data/zzw;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public final c:Ljava/util/List;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/zzw;->a:J

    iput-wide v0, p0, Lcom/google/android/gms/fitness/data/zzw;->b:J

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/fitness/data/zzw;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/fitness/data/zzw;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/fitness/data/LocalDataSet;)Lcom/google/android/gms/fitness/data/zzw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/fitness/data/zzw;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b(I)Lcom/google/android/gms/fitness/data/zzw;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/fitness/data/zzw;->d:I

    return-object p0
.end method

.method public final c(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/zzw;
    .locals 0

    invoke-virtual {p5, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/zzw;->a:J

    invoke-virtual {p5, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/fitness/data/zzw;->b:J

    return-object p0
.end method

.method public final d()Lcom/google/android/gms/fitness/data/LocalBucket;
    .locals 7

    new-instance v0, Lcom/google/android/gms/fitness/data/LocalBucket;

    iget-wide v1, p0, Lcom/google/android/gms/fitness/data/zzw;->a:J

    iget-wide v3, p0, Lcom/google/android/gms/fitness/data/zzw;->b:J

    iget-object v5, p0, Lcom/google/android/gms/fitness/data/zzw;->c:Ljava/util/List;

    iget v6, p0, Lcom/google/android/gms/fitness/data/zzw;->d:I

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/fitness/data/LocalBucket;-><init>(JJLjava/util/List;I)V

    return-object v0
.end method
