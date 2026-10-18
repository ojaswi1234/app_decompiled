.class public final Lcom/touchgui/sdk/internal/ja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/ua;


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/o;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/o;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/touchgui/sdk/bean/TGSyncGps;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->b(Lcom/touchgui/sdk/bean/TGSyncGps;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lcom/touchgui/sdk/bean/TGSyncSwim;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->c(Lcom/touchgui/sdk/bean/TGSyncSwim;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d(Lcom/touchgui/sdk/bean/TGSportRecord;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->d(Lcom/touchgui/sdk/bean/TGSportRecord;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(Lcom/touchgui/sdk/bean/TGFootballFieldGps;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->e(Lcom/touchgui/sdk/bean/TGFootballFieldGps;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->f(Lcom/touchgui/sdk/bean/TGFootballAvgPace;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final g(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->g(Lcom/touchgui/sdk/bean/TGSportRealTimeData;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onError(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1, p2}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->onError(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onProgress(I)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->onProgress(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ja;->a:Lcom/touchgui/sdk/o;

    iget-object v0, v0, Lcom/touchgui/sdk/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGSportDataManager$OnSportDataListener;->onStart()V

    goto :goto_0

    :cond_0
    return-void
.end method
