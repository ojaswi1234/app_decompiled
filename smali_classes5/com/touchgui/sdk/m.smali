.class public final Lcom/touchgui/sdk/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGLogManager;
.implements Lcom/touchgui/sdk/TGResponseListener;


# instance fields
.field public final c:Lcom/touchgui/sdk/internal/a0;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public f:I

.field public final g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/a0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/touchgui/sdk/m;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/16 v0, 0x7d0

    iput v0, p0, Lcom/touchgui/sdk/m;->f:I

    new-instance v0, Lm6/l;

    invoke-direct {v0, p0}, Lm6/l;-><init>(Lcom/touchgui/sdk/m;)V

    iput-object v0, p0, Lcom/touchgui/sdk/m;->g:Ljava/lang/Runnable;

    iput-object p1, p0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    return-void
.end method

.method public static synthetic g(Lcom/touchgui/sdk/m;)V
    .locals 0

    invoke-virtual {p0}, Lcom/touchgui/sdk/m;->h()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "export, logType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    mul-int/lit16 p2, p2, 0x3e8

    iput p2, p0, Lcom/touchgui/sdk/m;->f:I

    new-instance p2, Lcom/touchgui/sdk/internal/v8;

    iget-object v0, p0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    new-instance v1, Lcom/touchgui/sdk/internal/h6;

    int-to-byte p1, p1

    invoke-direct {v1, p1}, Lcom/touchgui/sdk/internal/h6;-><init>(B)V

    invoke-direct {p2, v0, v1}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance p1, Lcom/touchgui/sdk/internal/ca;

    invoke-direct {p1, p0}, Lcom/touchgui/sdk/internal/ca;-><init>(Lcom/touchgui/sdk/m;)V

    invoke-virtual {p2, p1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final c([BI)V
    .locals 2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGLogManager$Listener;

    invoke-interface {v0, p1}, Lcom/touchgui/sdk/TGLogManager$Listener;->c([B)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/touchgui/sdk/m;->f:I

    if-lez p1, :cond_2

    iget-object p1, p0, Lcom/touchgui/sdk/m;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/touchgui/sdk/m;->g:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/touchgui/sdk/m;->d:Landroid/os/Handler;

    iget-object p2, p0, Lcom/touchgui/sdk/m;->g:Ljava/lang/Runnable;

    iget v0, p0, Lcom/touchgui/sdk/m;->f:I

    int-to-long v0, v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "abortExport"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/i6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/i6;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/da;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/touchgui/sdk/internal/da;-><init>(Lcom/touchgui/sdk/m;Z)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method

.method public final e(Lcom/touchgui/sdk/TGLogManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final f(Lcom/touchgui/sdk/TGLogManager$Listener;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/m;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/touchgui/sdk/internal/v8;

    iget-object v1, p0, Lcom/touchgui/sdk/m;->c:Lcom/touchgui/sdk/internal/a0;

    new-instance v2, Lcom/touchgui/sdk/internal/i6;

    invoke-direct {v2}, Lcom/touchgui/sdk/internal/i6;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/touchgui/sdk/internal/v8;-><init>(Lcom/touchgui/sdk/internal/a0;Lcom/touchgui/sdk/internal/d8;)V

    new-instance v1, Lcom/touchgui/sdk/internal/da;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/touchgui/sdk/internal/da;-><init>(Lcom/touchgui/sdk/m;Z)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/d;->a(Lcom/touchgui/sdk/TGCallback;)V

    return-void
.end method
