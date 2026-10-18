.class Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->characteristicWriteComplete()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;->this$0:Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy$1;->this$0:Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;->access$200(Lcom/crrepa/ble/ota/goodix/BleRestoreWriteCharacteristicProxy;)V

    invoke-static {}, Lcom/crrepa/p/c;->d()Lcom/crrepa/p/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/crrepa/p/c;->h()V

    return-void
.end method
