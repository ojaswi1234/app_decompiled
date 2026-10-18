.class public final Lcom/huawei/hms/network/embedded/yd;
.super Lcom/huawei/hms/network/embedded/ge;
.source "SourceFile"


# instance fields
.field public e:Lcom/huawei/hms/network/embedded/ge;

.field public f:Z

.field public g:J

.field public h:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/huawei/hms/network/embedded/ge;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/huawei/hms/network/embedded/ge;)V
    .locals 4

    iput-object p1, p0, Lcom/huawei/hms/network/embedded/yd;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ge;->d()Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/network/embedded/yd;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ge;->c()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/yd;->g:J

    invoke-virtual {p1}, Lcom/huawei/hms/network/embedded/ge;->f()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/network/embedded/yd;->h:J

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ge;->f()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ge;->a(JJ)J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/yd;->f:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ge;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ge;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/huawei/hms/network/embedded/yd;->g:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_1
    invoke-virtual {p1, v0, v1}, Lcom/huawei/hms/network/embedded/ge;->a(J)Lcom/huawei/hms/network/embedded/ge;

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ge;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/huawei/hms/network/embedded/ge;->c()J

    move-result-wide v0

    goto :goto_1

    :cond_2
    return-void
.end method

.method public g()V
    .locals 4

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yd;->e:Lcom/huawei/hms/network/embedded/ge;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/yd;->h:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/huawei/hms/network/embedded/ge;->b(JLjava/util/concurrent/TimeUnit;)Lcom/huawei/hms/network/embedded/ge;

    iget-boolean v0, p0, Lcom/huawei/hms/network/embedded/yd;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yd;->e:Lcom/huawei/hms/network/embedded/ge;

    iget-wide v1, p0, Lcom/huawei/hms/network/embedded/yd;->g:J

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/network/embedded/ge;->a(J)Lcom/huawei/hms/network/embedded/ge;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/network/embedded/yd;->e:Lcom/huawei/hms/network/embedded/ge;

    invoke-virtual {v0}, Lcom/huawei/hms/network/embedded/ge;->a()Lcom/huawei/hms/network/embedded/ge;

    return-void
.end method
