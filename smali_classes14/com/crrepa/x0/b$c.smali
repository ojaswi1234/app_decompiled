.class Lcom/crrepa/x0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/scan/callback/CRPScanCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/x0/b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/crrepa/x0/b;


# direct methods
.method public constructor <init>(Lcom/crrepa/x0/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/x0/b$c;->b:Lcom/crrepa/x0/b;

    iput-object p2, p0, Lcom/crrepa/x0/b$c;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanComplete(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/crrepa/ble/scan/bean/CRPScanDevice;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/crrepa/x0/b$c;->b:Lcom/crrepa/x0/b;

    iget-object v0, p0, Lcom/crrepa/x0/b$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/crrepa/x0/b;->b(Lcom/crrepa/x0/b;Ljava/lang/String;)V

    return-void
.end method

.method public onScanning(Lcom/crrepa/ble/scan/bean/CRPScanDevice;)V
    .locals 2

    iget-object v0, p0, Lcom/crrepa/x0/b$c;->b:Lcom/crrepa/x0/b;

    invoke-static {v0}, Lcom/crrepa/x0/b;->c(Lcom/crrepa/x0/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/crrepa/x0/b$c;->b:Lcom/crrepa/x0/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/crrepa/x0/b;->a(Lcom/crrepa/x0/b;Z)Z

    invoke-virtual {p1}, Lcom/crrepa/ble/scan/bean/CRPScanDevice;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scan device: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/crrepa/x0/b$c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/x0/b$c;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance p1, Lcom/crrepa/x0/b$c$a;

    invoke-direct {p1, p0}, Lcom/crrepa/x0/b$c$a;-><init>(Lcom/crrepa/x0/b$c;)V

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1}, Lcom/crrepa/g/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method
