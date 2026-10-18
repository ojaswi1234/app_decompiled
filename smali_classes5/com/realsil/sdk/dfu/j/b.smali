.class public Lcom/realsil/sdk/dfu/j/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static d:Z = false


# instance fields
.field public volatile a:J

.field public b:J

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/j/b;->a:J

    iput-boolean p1, p0, Lcom/realsil/sdk/dfu/j/b;->c:Z

    iput-wide p2, p0, Lcom/realsil/sdk/dfu/j/b;->b:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-wide v0, p0, Lcom/realsil/sdk/dfu/j/b;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    iget-wide v0, p0, Lcom/realsil/sdk/dfu/j/b;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/j/b;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/realsil/sdk/dfu/j/b;->b:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/b;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "flow control stopped"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_1
    sget-boolean v0, Lcom/realsil/sdk/dfu/j/b;->d:Z

    if-eqz v0, :cond_4

    const-string v0, "flow control block with error, must initial first"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    iget-boolean v0, p0, Lcom/realsil/sdk/dfu/j/b;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/realsil/sdk/dfu/j/b;->a:J

    sget-boolean v0, Lcom/realsil/sdk/dfu/j/b;->d:Z

    if-eqz v0, :cond_1

    const-string v0, "flow control started"

    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->v(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
