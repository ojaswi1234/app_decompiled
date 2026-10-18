.class Lcom/zhapp/ble/ControlBleTools$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zhapp/ble/callback/WatchFaceListCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->getWatchFaceStatusByBerryAutomaticDeletion(Ljava/lang/String;Ljava/lang/String;ILandroid/graphics/Bitmap;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Bitmap;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lcom/zhapp/ble/BluetoothService;

.field public final synthetic f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

.field public final synthetic g:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;ILcom/zhapp/ble/BluetoothService;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V
    .locals 0

    iput-object p2, p0, Lcom/zhapp/ble/ControlBleTools$18;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/zhapp/ble/ControlBleTools$18;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/zhapp/ble/ControlBleTools$18;->c:Ljava/lang/String;

    iput p5, p0, Lcom/zhapp/ble/ControlBleTools$18;->d:I

    iput-object p6, p0, Lcom/zhapp/ble/ControlBleTools$18;->e:Lcom/zhapp/ble/BluetoothService;

    iput-object p7, p0, Lcom/zhapp/ble/ControlBleTools$18;->f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$18;->g:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onResponse(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zhapp/ble/bean/WatchFaceListBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zhapp/ble/bean/WatchFaceListBean;

    invoke-virtual {v2}, Lcom/zhapp/ble/bean/WatchFaceListBean;->isRemove()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/zhapp/ble/ControlBleTools$18;->g:Lcom/zhapp/ble/ControlBleTools;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zhapp/ble/bean/WatchFaceListBean;

    invoke-virtual {v4}, Lcom/zhapp/ble/bean/WatchFaceListBean;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Lcom/zhapp/ble/ControlBleTools;->deleteDeviceWatchFromId(Ljava/lang/String;Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$18;->g:Lcom/zhapp/ble/ControlBleTools;

    invoke-virtual {p1, v3}, Lcom/zhapp/ble/ControlBleTools;->getWatchFaceList(Lcom/zhapp/ble/callback/WatchFaceListCallBack;)V

    :cond_2
    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$18;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v0

    :cond_3
    move v6, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getWatchFaceStatusByBerry() watchFaceId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$18;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",style:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$18;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zhapp/ble/ControlBleTools$18;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bgSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ControlBleTools"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$18;->e:Lcom/zhapp/ble/BluetoothService;

    iget-object v3, p0, Lcom/zhapp/ble/ControlBleTools$18;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/zhapp/ble/ControlBleTools$18;->c:Ljava/lang/String;

    iget v5, p0, Lcom/zhapp/ble/ControlBleTools$18;->d:I

    const/16 v1, 0xe

    const/4 v2, 0x4

    invoke-static/range {v1 .. v6}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$18;->f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/BluetoothService;->writeBerryCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method

.method public timeOut(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 6

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$18;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "getWatchFaceStatusByBerry() watchFaceId:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$18;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",style:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zhapp/ble/ControlBleTools$18;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",fileSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zhapp/ble/ControlBleTools$18;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",bgSize:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ControlBleTools"

    invoke-static {v0, p1}, Lcom/zhapp/ble/utils/BleLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/zhapp/ble/ControlBleTools$18;->e:Lcom/zhapp/ble/BluetoothService;

    iget-object v2, p0, Lcom/zhapp/ble/ControlBleTools$18;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/zhapp/ble/ControlBleTools$18;->c:Ljava/lang/String;

    iget v4, p0, Lcom/zhapp/ble/ControlBleTools$18;->d:I

    const/16 v0, 0xe

    const/4 v1, 0x4

    invoke-static/range {v0 .. v5}, Lcom/zhapp/ble/a$a;->a(IILjava/lang/String;Ljava/lang/String;II)[B

    move-result-object v0

    iget-object v1, p0, Lcom/zhapp/ble/ControlBleTools$18;->f:Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;

    invoke-virtual {p1, v0, v1}, Lcom/zhapp/ble/BluetoothService;->writeBerryCmd([BLcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;)V

    return-void
.end method
