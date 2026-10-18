.class public final Lcom/touchgui/sdk/internal/ma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/ka;


# instance fields
.field public final a:Lcom/touchgui/sdk/internal/gb;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Lcom/touchgui/sdk/internal/gb;

    invoke-direct {v0, p1}, Lcom/touchgui/sdk/internal/gb;-><init>(Lcom/touchgui/sdk/internal/a0;)V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/ma;->a:Lcom/touchgui/sdk/internal/gb;

    new-instance p1, Lcom/touchgui/sdk/internal/la;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/touchgui/sdk/internal/la;-><init>(Lcom/touchgui/sdk/internal/ma;I)V

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/internal/gb;->e(Lcom/touchgui/sdk/internal/ua;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->a:Lcom/touchgui/sdk/internal/gb;

    .line 2
    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->a:Lcom/touchgui/sdk/internal/gb;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/gb;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v2, "Synchronization is in progress. "

    invoke-static {v0, v2}, Lcom/touchgui/sdk/TGLogger;->p(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    return v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/internal/ma;->c:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->a:Lcom/touchgui/sdk/internal/gb;

    .line 5
    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/gb;->g(I)V

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/touchgui/sdk/TGWorkoutDataCallback;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/Date;)Lcom/touchgui/sdk/bean/TGWorkoutRecord;
    .locals 8

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    invoke-virtual {v1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->j()Lcom/touchgui/sdk/bean/TGSportRecord;

    move-result-object v2

    invoke-virtual {v2}, Lcom/touchgui/sdk/bean/TGSportRecord;->k()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    div-long/2addr v6, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
