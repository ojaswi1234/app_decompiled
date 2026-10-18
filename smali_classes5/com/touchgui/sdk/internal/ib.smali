.class public final Lcom/touchgui/sdk/internal/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lcom/touchgui/sdk/internal/ob;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/ob;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ib;->l:Lcom/touchgui/sdk/internal/ob;

    iput-object p2, p0, Lcom/touchgui/sdk/internal/ib;->k:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lcom/touchgui/sdk/internal/f8;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/ib;->l:Lcom/touchgui/sdk/internal/ob;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ib;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v2, "Sync sport data is completed"

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/touchgui/sdk/internal/ob;->c:Lcom/touchgui/sdk/internal/na;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/touchgui/sdk/internal/na;->a:Lcom/touchgui/sdk/internal/oa;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v2, v0}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/touchgui/sdk/internal/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lcom/touchgui/sdk/internal/ib;->l:Lcom/touchgui/sdk/internal/ob;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ib;->k:Ljava/util/List;

    iget-object v1, p1, Lcom/touchgui/sdk/internal/ob;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v2, "Sync sport data is completed"

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v1, p1, Lcom/touchgui/sdk/internal/ob;->c:Lcom/touchgui/sdk/internal/na;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/touchgui/sdk/internal/na;->a:Lcom/touchgui/sdk/internal/oa;

    iget-object v1, v1, Lcom/touchgui/sdk/internal/oa;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v2, v0}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/touchgui/sdk/internal/ob;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
