.class Lcom/zhapp/ble/ControlBleTools$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->addParentInfoByBerry(Lcom/zhapp/ble/bean/berry/children/AddParentInfoBean;Ljava/lang/String;Lcom/zhapp/ble/callback/UploadBigDataListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/zhapp/ble/callback/UploadBigDataListener;

.field public final synthetic c:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;[BLcom/zhapp/ble/callback/UploadBigDataListener;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$20;->a:[B

    iput-object p3, p0, Lcom/zhapp/ble/ControlBleTools$20;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$20;->c:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSuccess(ILjava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener$PrepareStatus;->READY:Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener$PrepareStatus;

    invoke-virtual {v0}, Lcom/zhapp/ble/callback/DeviceLargeFileStatusListener$PrepareStatus;->getState()I

    move-result v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$20;->c:Lcom/zhapp/ble/ControlBleTools;

    iget-object p2, p0, Lcom/zhapp/ble/ControlBleTools$20;->a:[B

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$20;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    const-string v1, "parentInfo"

    invoke-virtual {p1, v1, p2, v0}, Lcom/zhapp/ble/ControlBleTools;->startUploadBigDataByBerry(Ljava/lang/String;[BLcom/zhapp/ble/callback/UploadBigDataListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$20;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDeviceLargeFileStateByBerry statusValue == "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public timeOut()V
    .locals 2

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$20;->b:Lcom/zhapp/ble/callback/UploadBigDataListener;

    if-eqz v0, :cond_0

    const-string v1, "getDeviceLargeFileStateByBerry timeOut"

    invoke-interface {v0, v1}, Lcom/zhapp/ble/callback/UploadBigDataListener;->onTimeout(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
