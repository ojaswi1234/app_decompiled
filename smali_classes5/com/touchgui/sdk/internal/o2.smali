.class public final Lcom/touchgui/sdk/internal/o2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/TGCallback;


# instance fields
.field public final synthetic k:Lcom/touchgui/sdk/b;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/b;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/o2;->k:Lcom/touchgui/sdk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p1, p0, Lcom/touchgui/sdk/internal/o2;->k:Lcom/touchgui/sdk/b;

    iget-object v0, p1, Lcom/touchgui/sdk/b;->a:Lcom/touchgui/sdk/internal/a0;

    const-string v1, "sync dial completed"

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->c(Lcom/touchgui/sdk/internal/a0;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/touchgui/sdk/b;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p1, Lcom/touchgui/sdk/b;->k:Lcom/touchgui/sdk/internal/p2;

    if-eqz p1, :cond_0

    check-cast p1, Lcom/touchgui/sdk/i;

    iget-object p1, p1, Lcom/touchgui/sdk/i;->a:Lcom/touchgui/sdk/j;

    iget-object p1, p1, Lcom/touchgui/sdk/j;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;

    invoke-interface {v0}, Lcom/touchgui/sdk/TGDialManager$OnSyncDialListener;->a()V

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/touchgui/sdk/internal/o2;->k:Lcom/touchgui/sdk/b;

    new-instance v1, Lcom/touchgui/sdk/exception/TGException;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v2, "set dail operate failure"

    const v3, 0xea60

    invoke-direct {v1, v2, v3, p1}, Lcom/touchgui/sdk/exception/TGException;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/o2;->k:Lcom/touchgui/sdk/b;

    invoke-virtual {v0, p1}, Lcom/touchgui/sdk/b;->f(Ljava/lang/Throwable;)V

    return-void
.end method
