.class public Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private eventHandlerClients:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private notifyConnectedOnce:Ljava/lang/Runnable;

.field private notifyConnectedOnceFired:Z

.field private runCounter:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->eventHandlerClients:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnceFired:Z

    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->runCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public addEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "TT;>;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnceFired:Z

    if-nez v0, :cond_12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnceFired:Z

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnce:Ljava/lang/Runnable;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_12

    :catchall_10
    move-exception p1

    goto :goto_19

    :cond_12
    :goto_12
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_10

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->eventHandlerClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :goto_19
    :try_start_19
    monitor-exit p0
    :try_end_1a
    .catchall {:try_start_19 .. :try_end_1a} :catchall_10

    throw p1
.end method

.method public fireEvent(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->eventHandlerClients:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/microsoft/cognitiveservices/speech/util/EventHandler;

    iget-object v2, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->runCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_19
    invoke-interface {v1, p1, p2}, Lcom/microsoft/cognitiveservices/speech/util/EventHandler;->onEvent(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->runCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    goto :goto_6

    :cond_24
    return-void
.end method

.method public isUpdateNotificationOnConnectedFired()Z
    .registers 2

    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnceFired:Z

    return v0
.end method

.method public removeEventListener(Lcom/microsoft/cognitiveservices/speech/util/EventHandler;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/microsoft/cognitiveservices/speech/util/EventHandler<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->eventHandlerClients:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public updateNotificationOnConnected(Ljava/lang/Runnable;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnceFired:Z

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_b

    :catchall_9
    move-exception p1

    goto :goto_f

    :cond_b
    :goto_b
    iput-object p1, p0, Lcom/microsoft/cognitiveservices/speech/util/EventHandlerImpl;->notifyConnectedOnce:Ljava/lang/Runnable;

    monitor-exit p0

    return-void

    :goto_f
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_9

    throw p1
.end method
