.class public final Lcom/touchgui/sdk/internal/ca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/m;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/m;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ca;->k:Lcom/touchgui/sdk/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/ca;->k:Lcom/touchgui/sdk/m;

    iget-object v0, p1, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Start to export log"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGLogManager$Listener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGLogManager$Listener;->onStart()V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/touchgui/sdk/m;->f:I

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/touchgui/sdk/m;->d:Landroid/os/Handler;

    iget-object v1, p1, Lcom/touchgui/sdk/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p1, Lcom/touchgui/sdk/m;->d:Landroid/os/Handler;

    iget-object v1, p1, Lcom/touchgui/sdk/m;->g:Ljava/lang/Runnable;

    iget p1, p1, Lcom/touchgui/sdk/m;->f:I

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ca;->k:Lcom/touchgui/sdk/m;

    iget-object v1, v0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/touchgui/sdk/TGLogger;->f(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGLogManager$Listener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGLogManager$Listener;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    return-void
.end method
