.class final Lcom/google/android/play/core/assetpacks/fa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/bm;

.field public final b:Lcom/google/android/play/core/assetpacks/dt;

.field public final c:Lcom/google/android/play/core/assetpacks/dd;

.field public final d:Lcom/google/android/play/core/assetpacks/internal/aq;

.field public final e:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/fa;->d:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/fa;->b:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/fa;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/fa;->c:Lcom/google/android/play/core/assetpacks/dd;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V
    .locals 4

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/ey;->d:I

    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/ey;->e:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/bm;->b(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/assetpacks/ey;)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ey;->c:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ey;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bm;->y(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/fa;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/ey;->d:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/ey;->e:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bm;->y(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ez;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/ez;-><init>(Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/ey;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->b:Lcom/google/android/play/core/assetpacks/dt;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/ey;->d:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/ey;->e:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/dt;->k(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dd;->c(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/fa;->d:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/dv;->a:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/google/android/play/core/assetpacks/z;->b(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    new-instance v3, Lcom/google/android/play/core/assetpacks/cz;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot promote pack %s from %s to %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v3, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v3

    :cond_1
    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/dv;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Cannot find pack files to promote for pack %s at %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-direct {v1, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1
.end method
