.class Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/crrepa/ble/ota/goodix/BleBootInfoChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BootInfoChangeListener"
.end annotation


# instance fields
.field private weakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;->weakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onBootInfo([B)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBootInfo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/crrepa/h1/d;->c([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$300(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)I

    move-result v1

    const/16 v2, 0x11

    if-ne v1, v2, :cond_1

    invoke-static {v0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$402(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;[B)[B

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$500(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onBootInfoSendState(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBootInfoSendState success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl$BootInfoChangeListener;->weakReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onBootInfoSendState state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$300(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/crrepa/ble/log/BleLog;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$300(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)I

    move-result p1

    const/16 v1, 0x12

    if-ne p1, v1, :cond_1

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$600(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V

    return-void

    :cond_1
    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$300(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)I

    move-result p1

    const/16 v1, 0x13

    if-ne p1, v1, :cond_2

    invoke-static {v0}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$700(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    const p1, 0x186a5

    invoke-static {v0, p1}, Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;->access$800(Lcom/crrepa/ble/ota/goodix/RestoreFirmwareControllerImpl;I)V

    return-void
.end method
