.class Lcom/crrepa/j0/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/j0/a$b;->onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/crrepa/j0/a;

.field final synthetic i:Lcom/crrepa/j0/a$b;


# direct methods
.method public constructor <init>(Lcom/crrepa/j0/a$b;Lcom/crrepa/j0/a;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/j0/a$b$a;->i:Lcom/crrepa/j0/a$b;

    iput-object p2, p0, Lcom/crrepa/j0/a$b$a;->h:Lcom/crrepa/j0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/crrepa/j0/a$b$a;->h:Lcom/crrepa/j0/a;

    iget-object v0, v0, Lcom/crrepa/j0/a;->l:Lcom/crrepa/ble/sifli/dfu/DFUState;

    invoke-virtual {v0}, Lcom/crrepa/ble/sifli/dfu/DFUState;->getState()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dfuState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->d(Ljava/lang/Object;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/crrepa/j0/a$b$a;->h:Lcom/crrepa/j0/a;

    invoke-static {v0}, Lcom/crrepa/j0/a;->d(Lcom/crrepa/j0/a;)V

    return-void

    :cond_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/crrepa/j0/a$b$a;->h:Lcom/crrepa/j0/a;

    invoke-static {v0}, Lcom/crrepa/j0/a;->e(Lcom/crrepa/j0/a;)V

    :cond_1
    return-void
.end method
