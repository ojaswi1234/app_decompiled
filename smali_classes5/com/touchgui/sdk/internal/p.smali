.class public final Lcom/touchgui/sdk/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/g8;


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/touchgui/sdk/internal/q;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/internal/q;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/p;->a:Z

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/p;->b:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan failed:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/touchgui/sdk/TGLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/p;->b:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/touchgui/sdk/internal/q;->h(ZZ)V

    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 0

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-object p1, p1, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    const-string p2, "found device"

    invoke-static {p1, p2}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/touchgui/sdk/internal/p;->a:Z

    iget-object p2, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-object p2, p2, Lcom/touchgui/sdk/internal/q;->o:Lcom/touchgui/sdk/internal/j;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Lcom/touchgui/sdk/internal/j;->b(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {p2, p1}, Lcom/touchgui/sdk/internal/q;->p(Z)V

    :cond_0
    return-void
.end method

.method public final onScanFinished()V
    .locals 3

    iget-object v0, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-object v0, v0, Lcom/touchgui/sdk/internal/q;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "scan finished: found="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/touchgui/sdk/internal/p;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", clear="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/touchgui/sdk/internal/p;->b:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/touchgui/sdk/TGLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/touchgui/sdk/internal/p;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    iget-object v1, v0, Lcom/touchgui/sdk/internal/q;->l:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/q;->v()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    invoke-virtual {v0}, Lcom/touchgui/sdk/internal/q;->k()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/touchgui/sdk/internal/p;->c:Lcom/touchgui/sdk/internal/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/touchgui/sdk/internal/q;->p(Z)V

    return-void
.end method
