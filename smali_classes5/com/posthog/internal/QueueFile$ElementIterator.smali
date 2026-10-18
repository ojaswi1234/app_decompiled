.class final Lcom/posthog/internal/QueueFile$ElementIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/posthog/internal/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "[B>;"
    }
.end annotation


# instance fields
.field public s:I

.field public t:J

.field public u:I

.field public final synthetic v:Lcom/posthog/internal/QueueFile;


# direct methods
.method public constructor <init>(Lcom/posthog/internal/QueueFile;)V
    .locals 2

    iput-object p1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    iget-object v0, p1, Lcom/posthog/internal/QueueFile;->y:Lcom/posthog/internal/QueueFile$Element;

    iget-wide v0, v0, Lcom/posthog/internal/QueueFile$Element;->a:J

    iput-wide v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->t:J

    iget p1, p1, Lcom/posthog/internal/QueueFile;->B:I

    iput p1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->u:I

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget v0, v0, Lcom/posthog/internal/QueueFile;->B:I

    iget v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->u:I

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method

.method public c()[B
    .locals 10

    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget-boolean v0, v0, Lcom/posthog/internal/QueueFile;->D:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->b()V

    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    iget-object v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget v2, v1, Lcom/posthog/internal/QueueFile;->x:I

    if-ge v0, v2, :cond_0

    :try_start_0
    iget-wide v2, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->t:J

    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/QueueFile;->y(J)Lcom/posthog/internal/QueueFile$Element;

    move-result-object v0

    iget v1, v0, Lcom/posthog/internal/QueueFile$Element;->b:I

    new-array v5, v1, [B

    iget-object v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget-wide v2, v0, Lcom/posthog/internal/QueueFile$Element;->a:J

    const-wide/16 v8, 0x4

    add-long/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/QueueFile;->k0(J)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->t:J

    iget-object v2, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget v7, v0, Lcom/posthog/internal/QueueFile$Element;->b:I

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/posthog/internal/QueueFile;->T(J[BII)V

    iget-object v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget-wide v2, v0, Lcom/posthog/internal/QueueFile$Element;->a:J

    add-long/2addr v2, v8

    iget v0, v0, Lcom/posthog/internal/QueueFile$Element;->b:I

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Lcom/posthog/internal/QueueFile;->k0(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->t:J

    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/posthog/internal/QueueFile;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget-boolean v0, v0, Lcom/posthog/internal/QueueFile;->D:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->b()V

    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    iget-object v1, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget v1, v1, Lcom/posthog/internal/QueueFile;->x:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    invoke-virtual {p0}, Lcom/posthog/internal/QueueFile$ElementIterator;->b()V

    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    invoke-virtual {v0}, Lcom/posthog/internal/QueueFile;->J()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->v:Lcom/posthog/internal/QueueFile;

    iget v0, v0, Lcom/posthog/internal/QueueFile;->B:I

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->u:I

    iget v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/posthog/internal/QueueFile$ElementIterator;->s:I

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/posthog/internal/QueueFile;->t(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ljava/lang/Error;

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Removal is only permitted from the head."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
