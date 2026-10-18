.class public final Lcom/touchgui/sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGHealthDataManager;


# instance fields
.field public final a:Lcom/touchgui/sdk/g;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/ba;

    invoke-direct {v0, p0}, Lcom/touchgui/sdk/internal/ba;-><init>(Lcom/touchgui/sdk/l;)V

    new-instance v1, Lcom/touchgui/sdk/g;

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/g;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v1, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    invoke-virtual {v1, v0}, Lcom/touchgui/sdk/g;->f(Lcom/touchgui/sdk/internal/ba;)V

    return-void
.end method


# virtual methods
.method public final varargs a([Lcom/touchgui/sdk/TGHealthData;)Z
    .locals 7

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    iget-object v4, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v5, Lcom/touchgui/sdk/f;

    iget v6, v3, Lcom/touchgui/sdk/f;->a:I

    iget v3, v3, Lcom/touchgui/sdk/f;->b:I

    invoke-direct {v5, v6, v3}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/touchgui/sdk/g;->b()V

    const/4 p1, 0x1

    return p1
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    iget-object v1, v0, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Synchronization is in progress. Please do not call repeatedly"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v3, Lcom/touchgui/sdk/f;

    const/4 v4, 0x4

    invoke-direct {v3, v2, v4}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/f;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/f;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/f;

    invoke-direct {v2, v4, v4}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const v2, 0x2070510

    invoke-virtual {v1, v2}, Lcom/touchgui/sdk/internal/a0;->e(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/f;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {v1}, Lcom/touchgui/sdk/internal/a0;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/touchgui/sdk/g;->b:Ljava/util/ArrayList;

    new-instance v2, Lcom/touchgui/sdk/f;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4}, Lcom/touchgui/sdk/f;-><init>(II)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0}, Lcom/touchgui/sdk/g;->b()V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v1}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    const/4 v1, 0x5

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final f()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    const/4 v1, 0x6

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x5

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final h(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final j(Lcom/touchgui/sdk/TGHealthDataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    const/4 v1, 0x3

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final l(Z)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method

.method public final n(Lcom/touchgui/sdk/TGHealthDataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/l;->a:Lcom/touchgui/sdk/g;

    const/4 v1, 0x3

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/touchgui/sdk/g;->g(II)Z

    return-void
.end method
