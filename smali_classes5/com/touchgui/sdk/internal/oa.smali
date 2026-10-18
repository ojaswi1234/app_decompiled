.class public final Lcom/touchgui/sdk/internal/oa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/ka;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/ob;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/ob;

    invoke-direct {v0, p1}, Lcom/touchgui/sdk/internal/ob;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/oa;->a:Lcom/touchgui/sdk/internal/ob;

    new-instance p1, Lcom/touchgui/sdk/internal/na;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/touchgui/sdk/internal/na;-><init>(Lcom/touchgui/sdk/internal/oa;I)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/ob;->a(Lcom/touchgui/sdk/internal/na;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/internal/oa;->a:Lcom/touchgui/sdk/internal/ob;

    .line 2
    iget-object v0, v0, Lcom/touchgui/sdk/internal/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/touchgui/sdk/internal/oa;->a:Lcom/touchgui/sdk/internal/ob;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Synchronization is in progress. "

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/oa;->a:Lcom/touchgui/sdk/internal/ob;

    .line 5
    iget-object v1, v0, Lcom/touchgui/sdk/internal/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Synchronization is in progress. Please do not call repeatedly"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v1, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v3, "Start to sync sport data"

    invoke-static {v1, v3}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/touchgui/sdk/internal/ob;->c:Lcom/touchgui/sdk/internal/na;

    if-eqz v1, :cond_2

    .line 8
    iget-object v1, v1, Lcom/touchgui/sdk/internal/na;->a:Lcom/touchgui/sdk/internal/oa;

    .line 9
    iget-object v1, v1, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v3}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->onStart()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v1, Lcom/touchgui/sdk/internal/v8;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    .line 12
    new-instance v4, Lcom/touchgui/sdk/internal/d9;

    invoke-direct {v4}, Lcom/touchgui/sdk/internal/d9;-><init>()V

    .line 13
    invoke-direct {v1, v3, v4}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v3, Lcom/touchgui/sdk/internal/hb;

    invoke-direct {v3, v0}, Lcom/touchgui/sdk/internal/hb;-><init>(Lcom/touchgui/sdk/internal/ob;)V

    invoke-virtual {v1, v3}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    :goto_1
    return v2
.end method

.method public final b(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
