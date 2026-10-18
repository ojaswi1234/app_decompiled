.class public final Lcom/facebook/RequestProgress;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/os/Handler;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final b:Lcom/facebook/GraphRequest;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V
    .locals 1
    .param p1    # Landroid/os/Handler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/GraphRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    iput-object p2, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    invoke-static {}, Lcom/facebook/FacebookSdk;->H()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/RequestProgress;->c:J

    return-void
.end method

.method public static synthetic a(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/facebook/RequestProgress;->g(Lcom/facebook/GraphRequest$Callback;JJ)V

    return-void
.end method

.method public static final g(Lcom/facebook/GraphRequest$Callback;JJ)V
    .locals 0

    check-cast p0, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/facebook/GraphRequest$OnProgressCallback;->b(JJ)V

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 4

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iget-wide p1, p0, Lcom/facebook/RequestProgress;->e:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->c:J

    add-long/2addr p1, v2

    cmp-long p1, v0, p1

    if-gez p1, :cond_1

    iget-wide p1, p0, Lcom/facebook/RequestProgress;->f:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/RequestProgress;->f()V

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    return-void
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->f:J

    return-wide v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    return-wide v0
.end method

.method public final f()V
    .locals 7

    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iget-wide v2, p0, Lcom/facebook/RequestProgress;->e:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/facebook/RequestProgress;->b:Lcom/facebook/GraphRequest;

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->D()Lcom/facebook/GraphRequest$Callback;

    move-result-object v2

    iget-wide v5, p0, Lcom/facebook/RequestProgress;->f:J

    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-lez v0, :cond_1

    instance-of v0, v2, Lcom/facebook/GraphRequest$OnProgressCallback;

    if-eqz v0, :cond_1

    iget-wide v3, p0, Lcom/facebook/RequestProgress;->d:J

    iget-object v0, p0, Lcom/facebook/RequestProgress;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/facebook/v;

    invoke-direct/range {v1 .. v6}, Lcom/facebook/v;-><init>(Lcom/facebook/GraphRequest$Callback;JJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Lcom/facebook/GraphRequest$OnProgressCallback;

    invoke-interface {v2, v3, v4, v5, v6}, Lcom/facebook/GraphRequest$OnProgressCallback;->b(JJ)V

    :goto_0
    iget-wide v0, p0, Lcom/facebook/RequestProgress;->d:J

    iput-wide v0, p0, Lcom/facebook/RequestProgress;->e:J

    :cond_1
    return-void
.end method
