.class public final Lcom/touchgui/sdk/internal/da;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Z

.field public final synthetic l:Lcom/touchgui/sdk/m;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/m;Z)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/da;->l:Lcom/touchgui/sdk/m;

    iput-boolean p2, p0, Lcom/touchgui/sdk/internal/da;->k:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Void;

    iget-boolean p1, p0, Lcom/touchgui/sdk/internal/da;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/da;->l:Lcom/touchgui/sdk/m;

    iget-object v0, p1, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "export log is completed"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/touchgui/sdk/m;->d:Landroid/os/Handler;

    iget-object v1, p1, Lcom/touchgui/sdk/m;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p1, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGLogManager$Listener;

    invoke-interface {v0}, Lcom/touchgui/sdk/TGLogManager$Listener;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/da;->l:Lcom/touchgui/sdk/m;

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
