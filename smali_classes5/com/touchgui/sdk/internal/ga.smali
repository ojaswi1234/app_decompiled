.class public final Lcom/touchgui/sdk/internal/ga;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/touchgui/sdk/internal/g8;


# instance fields
.field public final synthetic a:Lcom/touchgui/sdk/n;


# direct methods
.method public constructor <init>(Lcom/touchgui/sdk/n;)V
    .locals 0

    iput-object p1, p0, Lcom/touchgui/sdk/internal/ga;->a:Lcom/touchgui/sdk/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ga;->a:Lcom/touchgui/sdk/n;

    iget-object v0, v0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGScanner$OnScanListener;

    invoke-interface {v1, p1}, Lcom/touchgui/sdk/TGScanner$OnScanListener;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 1

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ga;->a:Lcom/touchgui/sdk/n;

    invoke-static {v0, p1, p2, p3}, Lcom/touchgui/sdk/n;->e(Lcom/touchgui/sdk/n;Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void
.end method

.method public final onScanFinished()V
    .locals 2

    iget-object v0, p0, Lcom/touchgui/sdk/internal/ga;->a:Lcom/touchgui/sdk/n;

    iget-object v0, v0, Lcom/touchgui/sdk/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/touchgui/sdk/TGScanner$OnScanListener;

    invoke-interface {v1}, Lcom/touchgui/sdk/TGScanner$OnScanListener;->onScanFinished()V

    goto :goto_0

    :cond_0
    return-void
.end method
