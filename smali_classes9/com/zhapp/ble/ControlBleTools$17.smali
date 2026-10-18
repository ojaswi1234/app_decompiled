.class Lcom/zhapp/ble/ControlBleTools$17;
.super Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zhapp/ble/ControlBleTools;->getDeviceDiyWatchFace(Ljava/lang/String;IZLcom/zhapp/ble/bean/DiyWatchFaceConfigBean;Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zhapp/ble/ControlBleTools;


# direct methods
.method public constructor <init>(Lcom/zhapp/ble/ControlBleTools;)V
    .locals 0

    iput-object p1, p0, Lcom/zhapp/ble/ControlBleTools$17;->a:Lcom/zhapp/ble/ControlBleTools;

    invoke-direct {p0}, Lcom/zhapp/ble/parsing/ParsingStateManager$SendCmdStateListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onState(Lcom/zhapp/ble/parsing/SendCmdState;)V
    .locals 1

    sget-object v0, Lcom/zhapp/ble/parsing/SendCmdState;->TIMEOUT:Lcom/zhapp/ble/parsing/SendCmdState;

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/zhapp/ble/callback/CallBackUtils;->deviceWatchFaceFileStatusListener:Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/zhapp/ble/callback/DeviceWatchFaceFileStatusListener;->timeOut()V

    :cond_0
    return-void
.end method
