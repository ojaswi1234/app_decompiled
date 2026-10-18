.class public final Lcom/touchgui/sdk/internal/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/ua;


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/internal/ma;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/ma;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/touchgui/sdk/internal/ma;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/touchgui/sdk/internal/la;-><init>(Lcom/touchgui/sdk/internal/ma;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    iget-object v3, v0, Lcom/touchgui/sdk/internal/ma;->c:Ljava/util/ArrayList;

    invoke-interface {v2, v3}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncGps;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/ma;->c(Ljava/util/Date;)Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncGps;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->o(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSyncSwim;->e()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/ma;->c(Ljava/util/Date;)Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->v(Lcom/touchgui/sdk/bean/TGSyncSwim;)V

    :cond_0
    return-void
.end method

.method public final d(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    invoke-direct {v1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;-><init>()V

    invoke-virtual {v1, p1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->u(Lcom/touchgui/sdk/bean/TGSportRecord;)V

    iget-object p1, v0, Lcom/touchgui/sdk/internal/ma;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lcom/touchgui/sdk/bean/TGFootballFieldGps;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFootballFieldGps;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/ma;->c(Ljava/util/Date;)Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFootballFieldGps;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->n(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public final f(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGFootballAvgPace;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/ma;->c(Ljava/util/Date;)Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->m(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V

    :cond_0
    return-void
.end method

.method public final g(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/touchgui/sdk/bean/TGSportRealTimeData;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/ma;->c(Ljava/util/Date;)Lcom/touchgui/sdk/bean/TGWorkoutRecord;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/bean/TGWorkoutRecord;->s(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v1, p1, p2}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/la;->a:Lcom/touchgui/sdk/internal/ma;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ma;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGWorkoutDataCallback;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGWorkoutDataCallback;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
