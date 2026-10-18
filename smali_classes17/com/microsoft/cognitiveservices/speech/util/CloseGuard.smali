.class public Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;
.super Ljava/lang/Object;


# instance fields
.field private inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method


# virtual methods
.method public closeObject()V
    .locals 4

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, -0x1

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x64

    if-ne v1, v3, :cond_1

    invoke-static {}, Ljava/lang/Thread;->yield()V

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public enterUseObject()V
    .locals 6

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->isClosed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const-string v1, "Attempt to use closed object rejected."

    if-nez v0, :cond_3

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {v4, v2, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v3, 0x1

    const/16 v4, 0x64

    if-ne v3, v4, :cond_0

    invoke-static {}, Ljava/lang/Thread;->yield()V

    move v3, v0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_1
    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public exitUseObject()V
    .locals 1

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/CloseGuard;->inUseCount:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    return-void
.end method
