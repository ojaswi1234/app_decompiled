.class public final Lcom/realsil/sdk/core/e/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothAdapter$LeScanCallback;


# instance fields
.field public final synthetic a:Lcom/realsil/sdk/core/e/e;


# direct methods
.method public constructor <init>(Lcom/realsil/sdk/core/e/e;)V
    .locals 0

    iput-object p1, p0, Lcom/realsil/sdk/core/e/d;->a:Lcom/realsil/sdk/core/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLeScan(Landroid/bluetooth/BluetoothDevice;I[B)V
    .locals 2

    iget-object v0, p0, Lcom/realsil/sdk/core/e/d;->a:Lcom/realsil/sdk/core/e/e;

    iget-object v1, v0, Lcom/realsil/sdk/core/e/a;->g:Lcom/realsil/sdk/core/d/j;

    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/realsil/sdk/core/d/j;->a:Lcom/realsil/sdk/core/bluetooth/scanner/LeScannerPresenter;

    invoke-virtual {v0, p1, p2, p3}, Lcom/realsil/sdk/core/d/f;->a(Landroid/bluetooth/BluetoothDevice;I[B)V

    return-void

    :cond_0
    iget-boolean p1, v0, Lcom/realsil/sdk/core/e/a;->b:Z

    const-string p2, "notifyLeScan, no listeners register"

    invoke-static {p1, p2}, Lcom/realsil/sdk/core/logger/ZLogger;->v(ZLjava/lang/String;)V

    return-void
.end method
