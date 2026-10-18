.class final Lcom/google/android/play/core/assetpacks/da;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field public final a:Lcom/google/android/play/core/assetpacks/dt;

.field public final b:Lcom/google/android/play/core/assetpacks/cp;

.field public final c:Lcom/google/android/play/core/assetpacks/fh;

.field public final d:Lcom/google/android/play/core/assetpacks/ej;

.field public final e:Lcom/google/android/play/core/assetpacks/en;

.field public final f:Lcom/google/android/play/core/assetpacks/ew;

.field public final g:Lcom/google/android/play/core/assetpacks/fa;

.field public final h:Lcom/google/android/play/core/assetpacks/dw;

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractorLooper"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/cp;Lcom/google/android/play/core/assetpacks/fh;Lcom/google/android/play/core/assetpacks/ej;Lcom/google/android/play/core/assetpacks/en;Lcom/google/android/play/core/assetpacks/ew;Lcom/google/android/play/core/assetpacks/fa;Lcom/google/android/play/core/assetpacks/dw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/da;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/cp;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/da;->c:Lcom/google/android/play/core/assetpacks/fh;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/da;->d:Lcom/google/android/play/core/assetpacks/ej;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/da;->e:Lcom/google/android/play/core/assetpacks/en;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/da;->f:Lcom/google/android/play/core/assetpacks/ew;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/da;->g:Lcom/google/android/play/core/assetpacks/fa;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/da;->h:Lcom/google/android/play/core/assetpacks/dw;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/da;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    sget-object v0, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Run extractor loop"

    invoke-virtual {v0, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_8

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->h:Lcom/google/android/play/core/assetpacks/dw;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/dw;->a()Lcom/google/android/play/core/assetpacks/dv;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error while getting next extraction task: %s"

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cz;->s:I

    const/4 v3, 0x0

    if-ltz v2, :cond_0

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/z;

    iget v4, v0, Lcom/google/android/play/core/assetpacks/cz;->s:I

    invoke-interface {v2, v4}, Lcom/google/android/play/core/assetpacks/z;->a(I)V

    iget v2, v0, Lcom/google/android/play/core/assetpacks/cz;->s:I

    invoke-virtual {p0, v2, v0}, Lcom/google/android/play/core/assetpacks/da;->b(ILjava/lang/Exception;)V

    :cond_0
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_7

    :try_start_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/co;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->b:Lcom/google/android/play/core/assetpacks/cp;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/co;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/cp;->a(Lcom/google/android/play/core/assetpacks/co;)V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/fg;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->c:Lcom/google/android/play/core/assetpacks/fh;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/fg;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/fh;->a(Lcom/google/android/play/core/assetpacks/fg;)V

    goto :goto_0

    :cond_2
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ei;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->d:Lcom/google/android/play/core/assetpacks/ej;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ei;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/ej;->a(Lcom/google/android/play/core/assetpacks/ei;)V

    goto :goto_0

    :cond_3
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/el;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->e:Lcom/google/android/play/core/assetpacks/en;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/el;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/en;->b(Lcom/google/android/play/core/assetpacks/el;)V

    goto :goto_0

    :cond_4
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ev;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->f:Lcom/google/android/play/core/assetpacks/ew;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ev;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/ew;->a(Lcom/google/android/play/core/assetpacks/ev;)V

    goto :goto_0

    :cond_5
    instance-of v2, v0, Lcom/google/android/play/core/assetpacks/ey;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/da;->g:Lcom/google/android/play/core/assetpacks/fa;

    move-object v3, v0

    check-cast v3, Lcom/google/android/play/core/assetpacks/ey;

    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/fa;->b(Lcom/google/android/play/core/assetpacks/ey;)V

    goto/16 :goto_0

    :cond_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v3, "Unknown task type: %s"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    :goto_2
    sget-object v3, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error during extraction task: %s"

    invoke-virtual {v3, v5, v4}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v3, p0, Lcom/google/android/play/core/assetpacks/da;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/play/core/assetpacks/z;

    iget v4, v0, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-interface {v3, v4}, Lcom/google/android/play/core/assetpacks/z;->a(I)V

    iget v0, v0, Lcom/google/android/play/core/assetpacks/dv;->a:I

    invoke-virtual {p0, v0, v2}, Lcom/google/android/play/core/assetpacks/da;->b(ILjava/lang/Exception;)V

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "runLoop already looping; return"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method public final b(ILjava/lang/Exception;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/dt;

    const/4 v1, 0x5

    invoke-virtual {v0, p1, v1}, Lcom/google/android/play/core/assetpacks/dt;->m(II)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/da;->a:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->n(I)V
    :try_end_0
    .catch Lcom/google/android/play/core/assetpacks/cz; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    sget-object p1, Lcom/google/android/play/core/assetpacks/da;->k:Lcom/google/android/play/core/assetpacks/internal/o;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Error during error handling: %s"

    invoke-virtual {p1, v0, p2}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
