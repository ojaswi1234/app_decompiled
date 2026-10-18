.class public final Lcom/touchgui/sdk/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/g;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/g;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/e4;->k:Lcom/touchgui/sdk/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lcom/touchgui/sdk/internal/e4;->k:Lcom/touchgui/sdk/g;

    iget-object p1, p1, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v0, "Synchronization of health data is complete"

    invoke-static {p1, v0}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/e4;->k:Lcom/touchgui/sdk/g;

    iget-object v0, p1, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p1, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/touchgui/sdk/g;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-gtz v1, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v1

    iget-object v1, p1, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object v1, v1, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v3, v0}, Lcom/touchgui/sdk/TGHealthDataCallback;->onProgress(I)V

    goto :goto_1

    :cond_2
    :goto_2
    iget-object v0, p1, Lcom/touchgui/sdk/g;->f:Lcom/touchgui/sdk/internal/ba;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/touchgui/sdk/internal/ba;->a:Lcom/touchgui/sdk/l;

    iget-object v0, v0, Lcom/touchgui/sdk/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGHealthDataCallback;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGHealthDataCallback;->a()V

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lcom/touchgui/sdk/g;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/e4;->k:Lcom/touchgui/sdk/g;

    iget-object v0, v0, Lcom/touchgui/sdk/g;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "Failed to finish synchronizing health data"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/touchgui/sdk/internal/e4;->k:Lcom/touchgui/sdk/g;

    const v1, 0xc353

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/touchgui/sdk/g;->d(ILjava/lang/String;)V

    return-void
.end method
